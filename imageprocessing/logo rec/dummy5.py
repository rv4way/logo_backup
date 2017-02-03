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
        correct_fea = Gist_feat_last.singleImage2(img)
        feat = HOG_feat2.hog_call(img)
        #print 'hog',feat.shape
        #print 'correct shape',correct_fea.shape
        Label_classify2(feat,'batman')
        Label_classify(correct_fea,'batman')
        print 'list',list1
        print '2nd list',list2
	
        for file12 in files_name:
            list3[file12] = []
            names = list1[file12]
            names2 = list2[file12]
            l1 = list(set(names).intersection(names2))
            l1 = remove_num(l1)
            l1=list(set(l1))
            list3[file12] = l1
            print 'last',list3
            return list3

    except Exception,e:
        return 'Image not found' 
	
