setwd("C:/Users/Scot Wolf/Google Drive/MOOCs/Data Science Specialization (Johns Hopkins - Coursera)/3 Getting and Cleaning Data/Course Project")

#reading training files (X, Y, Subject)
trainX <- read.table("./UCI HAR Dataset/train/X_train.txt")
trainY <- read.table("./UCI HAR Dataset/train/Y_train.txt")
trainSubject <- read.table("./UCI HAR Dataset/train/subject_train.txt")

#reading testing files (X, Y, Subject)
testX <- read.table("./UCI HAR Dataset/test/X_test.txt")
testY <- read.table("./UCI HAR Dataset/test/Y_test.txt")
testSubject <- read.table("./UCI HAR Dataset/test/subject_test.txt")

#applying column name to testSubject and trainSubject
names(testSubject)[names(testSubject)=="V1"] <- "Subject"
names(trainSubject)[names(trainSubject)=="V1"] <- "Subject"

#reading features (column names for trainX and testX)
features <- read.table("./UCI HAR Dataset/features.txt")

#applying column names to trainX and testX
names(trainX)[1:561] <- paste(features$V2)
names(testX)[1:561]<-paste(features$V2)

#changing name of V1 in trainY and testY to "activity"
library(plyr)
testY <- rename(testY, c(V1="activity"))
trainY <- rename(trainY, c(V1="activity"))

#reading in "activity_labels.txt" file, changing labels to lower case
activity <- read.table("./UCI HAR Dataset/activity_labels.txt")
activityLabels = tolower(levels(activity$V2))

# convert activity to factor and add descriptive labels
trainY$activity = factor(
        trainY$activity, 
        labels = activityLabels
)

testY$activity = factor(
        testY$activity, 
        labels = activityLabels
)

#adding testSubject numbers to testing and training sets
testX <- cbind(testSubject, testX)
trainX <- cbind(trainSubject, trainX)
testY <- cbind(testSubject, testY)
trainY <- cbind(trainSubject, trainY)

#combining all test data and all train data
testCombined <- cbind(testX, testY)
trainCombined <- cbind(trainX, trainY)

#adding "source" variable to determine origin of each observation
testCombined$source <- "test"
trainCombined$source <- "train"

#converting "source" from character to factor
testCombined$source <- as.factor(testCombined$source)
trainCombined$source <- as.factor(trainCombined$source)

#combine testing and training data into same dataset
Combined <- rbind(trainCombined, testCombined)

#Extract only the measurements related to mean, standard deviation, subject, activity, and data
pattern = "mean|std|Subject|activity|source"
tidyData = Combined[,grep(pattern , names(Combined), value=TRUE)]

#Removing redundant "Subject.1" column
tidyData$Subject.1 <- NULL

#Clean up variable names
#delete underscores, hyphens, parentheses, dashes, commas
#Spelling out the column name prefix abbreviations
#make all lowercase
cleanNames = gsub("\\(|\\)|-|,", "", names(tidyData))
names(tidyData) <- tolower(cleanNames)

colNames  = colnames(tidyData)
for (i in 1:length(colNames)) 
{
        colNames[i] = gsub("-std$","stddev",colNames[i])
        colNames[i] = gsub("^(t)","time",colNames[i])
        colNames[i] = gsub("(freq)", "frequency",colNames[i])
        colNames[i] = gsub("^(f)","frequency",colNames[i])
        colNames[i] = gsub("([Gg]ravity)","gravity",colNames[i])
        colNames[i] = gsub("([Bb]ody[Bb]ody|[Bb]ody)","body",colNames[i])
        colNames[i] = gsub("gyro","gyroscope",colNames[i])
        colNames[i] = gsub("acc", "accelerometer",colNames[i])
        colNames[i] = gsub("mag","magnitude",colNames[i])
};
colnames(tidyData) = colNames;

#Summarize data
results = ddply(tidyData, .(activity, subject, source), numcolwise(mean))

#Write file to output
write.table(results, file="data.txt")