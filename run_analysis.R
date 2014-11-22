#set the data scource location if running in Rstudio
#setwd("/Users/yshan/coursera/cleaningData")
library(plyr)
#load data function
loadData=function(label){
  X=read.table(paste(label,"/X_",label,".txt",sep=""))
  Y=read.table(paste(label,"/y_",label,".txt",sep=""))
  subject=read.table(paste(label,"/subject_",label,".txt",sep=""))
  features= read.table("features.txt")
  colnames(X)=features[,2]
  X$Y=Y[,1]
  X$subject=subject[,1]
  X$label=factor(label,levels=(c("test","train")))
  return(X)
}

#load test set and training set separately
testSet=loadData("test")
trainSet=loadData("train")
#1.Merges the training and the test sets to create one data set.
allSet=rbind(trainSet,testSet)
#2.Extracts only the measurements on the mean and standard deviation for each measurement. 
temp=allSet[,grepl("mean|std",colnames(allSet),ignore.case = T)]
#store the count of the mean or sd metrics, in the example it's 86
dataColumnLen=ncol(temp)
temp$Y=allSet$Y
temp$subject=allSet$subject
temp$label=allSet$label
allSet=temp
#3.Uses descriptive activity names to name the activities in the data set
activities=read.table("activity_labels.txt")
allSet$activity=factor(activities[allSet$Y,2])
#4.Appropriately labels the data set with descriptive variable names. (already attached when loading the data)
#5.From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
subColMeans=function(df,select){
  return(colMeans(df[,select]))
}
result=ddply(allSet[,c(1:dataColumnLen,(dataColumnLen+2),(dataColumnLen+4))],.variables = c("activity","subject"),.fun=subColMeans,select=(1:dataColumnLen))
colnames(result)=gsub(",","-",gsub("\\)","",gsub("\\(","",colnames(result))))
write.table(result,file = "output.txt",row.names=F)

genDis=function(name){
  cat(paste(name,": average value of ", name," of the subject and actvitiy \n",sep=""))
}
genDis(colnames(result))