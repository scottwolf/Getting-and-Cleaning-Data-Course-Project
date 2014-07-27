## Getting-and-Cleaning-Data-Course-Project
========================================

To use the "run_analysis.R" file:
*on the first line, modify the path to the directory containing the data
*on the final line, modify the path to the directory where you would like to save the data

Below, I detail what was done step-by-step to achieve a tidy dataset:
1. Merge the training and the test sets to create one data set.
2. Extract only the measurements on the mean and standard deviation for each measurement. 
3. Use descriptive activity names to name the activities in the data set
4. Appropriately label the data set with descriptive variable names. 
5. Create a second, independent tidy data set with the average of each variable for each activity and each subject.

##Part 1 (lines 1-27 & 44-63):
* The training files (X_train.txt, Y_train.txt, subject_train.txt) and test files (X_test.txt, Y_test.txt, subject_test.txt) were read into R.
* Column names in subject_test and subject_train were re-named to "subject" in order to allow for the merging of datasets.
* The features dataframe (features.txt) was read into R. This file provided column names for the X_train and X_test data frames.
* These column names were applied to the columns in the X_train and X_test data frames.
* Then, the "V1" column name in Y_train and Y_test was changed to "activity", and the "activity_labels.txt" file was read into R. This file provides the labels for the 6 activies needed for this file. The "activity" column was then converted to a factor and the descriptive labels were applied.
* Next, the testX dataframes were merged, the trainX dataframes were merged, the testY datasets were merged, and the trainY datasets were merged.
* Following this step, the two "test" dataframes (testX and testY) were merged, and the two "train" dataframes (trainX and trainY) were merged.
* Based on recommendations from the "Tidy Data" article by Hadley Wickham read earlier in the class, an additional variable was created in these two data frames that provided the data source for each row/observation in both of these data frames. These were also converted to factor variables.
* The data from these two data frames were then merged into a "Combined" data frame with 10,299 rows/observations and 565 columns/variables.

##Part 2 (lines 65-67):
* Column names were searched to find variables including "mean", "std", "subject", "activity", or "source" in their names. 
* All other columns were excluded from the resultant data frame.
* The resultant data frame ("tidydata") contains 10,299 observations and 82 variables.

##Part 3 (lines 29-42):
* The "V1" column name in Y_train and Y_test was changed to "activity", and the "activity_labels.txt" file was read into R. This file provides the labels for the 6 activies needed for this file. The "activity" column was then converted to a factor and the descriptive labels were applied.

##Part 4 (lines 69-92):
* Variable names were then "cleaned" to adhere to the Tidy Data principles (e.g., underscores, hyphens, parentheses, dashes, commas deleted; column name abbreviations spelled-out when necessary, column names in all lower-case, etc.)

##Part 5 (lines 94-95):
* The data frame was then summarized by taking the mean of the observations grouped by activity, subject, and source. 
* The resultant data frame ("results") consists of 82 columns/variables and 180 rows/observations.