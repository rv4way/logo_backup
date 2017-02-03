import Gist_feat_last
import HOG_feat2
import os
import numpy as np
from sklearn.externals import joblib  #save the data
import cv2
import json
from pymongo import MongoClient
with open('Properties.json', 'r') as fp:
    data = json.load(fp)

dir_gist = data["ClassifierGist"]
dir_hog = data["ClassifierHog"]
m_a = data["MongoUrl"]

c = MongoClient(m_a)   #taking instance of mongo client
mer4 = data["ImageDatabase"]
db = c[mer4] 
db_classig = db.ClasiGabor
db_classih = db.ClassiHog
list1 = {} #dictionary to hold data
list2 = {}
list3 = {}
files_name = []



def ret_key(d23,top):
    s = []
    for i in d23:
        if d23[i] >=top :
            s.append(i)
    return s

def make_occurence_table(keys,comb):
    occ_table = {}
    for i in keys:
        occ_table[i] = 0
    for i in comb: 
        if occ_table.has_key(i):
            occ_table[i] = occ_table[i]+1
    return occ_table

#just return the name of company of classiffier
def remove_num(list_temp):
    for i in range(len(list_temp)):
        temp = list_temp[i]
        temp1 = temp.split('_')
        temp = temp1[0]
        list_temp[i] = temp
        
    return list_temp



def Label_classify(feature,files1):
    dir2 = dir_gist #directory where the classifier are
    for subdir2,newdir1,files3 in os.walk(dir2):
        list1[files1]=[]
        files_name.append(files1)
        for files4 in files3:
            machine_path = dir2+'/'+files4
            clf = joblib.load(machine_path) #load the classifier
            predict = clf.predict(feature) #predict the class
            predict = np.asarray(predict)
            if predict.all()==1:  #if class is one then add it
                
                list1[files1].append(files4)
    

                
def Label_classify2(feature,files1):
    dir2 = dir_hog #directory where the classifier are
    for subdir2,newdir1,files3 in os.walk(dir2):
        list2[files1]=[]

        for files4 in files3:
            machine_path = dir2+'/'+files4
            clf = joblib.load(machine_path) #load the classifier
            predict = clf.predict(feature) #predict the class
            predict = np.asarray(predict)
            #print predict
            if predict.all()==1:  #if class is one then add it
                #print 'Prediction is:',files4
                list2[files1].append(files4)
    
def image_calc(img):

    try:

        #img = cv2.imdecode(str2
        #img = cv2.imread(str2)
        global list1
        global list2
        global files_name
        print 'feature here'
        correct_fea = Gist_feat_last.singleImage2(img)
        feat = HOG_feat2.hog_call(img)
        #print 'hog',feat.shape
        #print 'correct shape',correct_fea.shape
        print 'shapes'
        Label_classify2(feat,'batman')
        Label_classify(correct_fea,'batman')
        print 'list',list1
        print '2nd list',list2
        temp_list1 = []
        temp_list2 = []
        last_list=[]
        ret_list1 = []
        ret_list2 = []
        ret_val = []
        print list1
        print list2
        list11 = list1.values()
        list12 = list2.values()
        

        for file12 in files_name:
            print 'in loop'
            names = list1[file12]
            names2 = list2[file12]
            print 'got  the list'
            list1_new = remove_num(names)
            list2_new = remove_num(names2)
            list1_set = set(list1_new)
            list2_set = set(list2_new)
            print 'occ table made'
            o1 = make_occurence_table(list1_set,list1_new)
            o2 = make_occurence_table(list2_set,list2_new)
            for labels in o2:
                if o1.has_key(labels):
                    ret_temp = o2[labels]
                    o2[labels] = ret_temp+o1[labels]
            max_mata = o2.values()
            val_ans = max(max_mata)        
            for ans_ret in o2:
                if o2[ans_ret] == val_ans:
                    ret_val.append(ans_ret)
            temp_list2 = ret_key(o1,2)
            temp_list1 = ret_key(o2,2)

            last_list = list(set(temp_list1).intersection(set(temp_list2)))

        return list(set(ret_val))
        #for file12 in files_name:
            #list3[file12] = []
            #names = list1[file12]
            #names_new = remove_num(names)
	        #names2 = list2[file12]
	        #names2_new = remove_num(names2)
            #l1 = list(set(names_new).intersection(names2_new))
            #l1 = remove_num(l1)
            #l1=list(set(l1))
            #list3[file12] = l1
            #print 'last',list3
            #return list3

    except Exception,e:
        print 'Exception',e
        return list()
	
