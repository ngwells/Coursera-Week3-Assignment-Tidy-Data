


setwd("C:/Users/nwells/Documents/COURSERA")
#get the test/train data
trainX<-read.table("C:/Users/nwells/Documents/COURSERA/UCI HAR Dataset/train/X_train.txt")
testX<-read.table("C:/Users/nwells/Documents/COURSERA/UCI HAR Dataset/test/X_test.txt")
#get the subject data
subtest<-read.table("C:/Users/nwells/Documents/COURSERA/UCI HAR Dataset/test/subject_test.txt")
subtrain<-read.table("C:/Users/nwells/Documents/COURSERA/UCI HAR Dataset/train/subject_train.txt")
#get the activity test/train data
trainy<-read.table("C:/Users/nwells/Documents/COURSERA/UCI HAR Dataset/train/y_train.txt")
testy<-read.table("C:/Users/nwells/Documents/COURSERA/UCI HAR Dataset/test/y_test.txt")

#get the features
features<-read.table("C:/Users/nwells/Documents/COURSERA/UCI HAR Dataset/features.txt")
#get the labels for merging
lables<-read.table("C:/Users/nwells/Documents/COURSERA/UCI HAR Dataset/activity_labels.txt",col.names=c("num","label"))

#combind the test and training data
xfull<-rbind(trainX,testX)
yfull<-rbind(trainy,testy)
#list all subjects - same order as train and tests
subfull<-rbind(subtrain,subtest)

#combine columns
finaldata<-cbind(yfull,xfull)
#rename columns
colnames(finaldata)<-c("activity",as.character(features$V2))

#get all columns with mean()
meancols<-finaldata[,grep("mean[()]", names(finaldata), value=TRUE,perl=TRUE)]
#get the std columns
stdcols<-finaldata[,grep("std()", names(finaldata), value=TRUE)]

#combine the activity with the mean and std columns
tidydata<-cbind(finaldata[,1],meancols,stdcols)
#rename the columns
colnames(tidydata)<-c("Activity",names(meancols),names(stdcols))

#add the subjectId's
tidydatawithSUBID<-cbind(subfull,tidydata)
colnames(tidydatawithSUBID)<-c("subID",names(tidydata))
#find the mean of the columns by ID and activity
sumdata<-aggregate(tidydatawithSUBID[,3:68],by=list(tidydatawithSUBID$subID,tidydatawithSUBID$Activity),FUN=mean)

colnames(sumdata)<-c("SubjectID","num",names(sumdata[3:68]))

sumdata2<-merge(lables,sumdata,by.x="num",by.y="num")
names(sumdata2)


#write file
write.table(sumdata,"results.txt",row.name=FALSE)

