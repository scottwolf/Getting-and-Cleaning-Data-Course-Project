## Getting-and-Cleaning-Data-Course-Project
========================================

### Below, I detail what was done to arrive at my tidy dataset step-by-step, and outlined by the project instructions:

### 1. Merges the training and the test sets to create one data set.
* The training files (X_train.txt, Y_train.txt, subject_train.txt) and test files (X_test.txt, Y_test.txt, subject_test.txt) were read into R.
* Column names in subject_test and subject_train were re-named to "subject" in order to allow for the merging of datasets.
* The features dataframe (features.txt) was read into R. This file provided column names for the X_train and X_test data frames.
* These column names were applied to the columns in the X_train and X_test data frames.
* Then, the "V1" column name in Y_train and Y_test was changed to "activity", and the "activity_labels.txt" file was read into R. This file provides the labels for the 6 activies needed for this file. The "activity" column was then converted to a factor and the descriptive labels were applied.
* Next, the testX dataframes were merged, the trainX dataframes were merged, the testY datasets were merged, and the trainY datasets were merged.
* Following this step, the two "test" dataframes (testX and testY) were merged, and the two "train" dataframes (trainX and trainY) were merged.
* Based on recommendations from the "Tidy Data" article by Hadley Wickham from earlier in the class, an additional variable was created in these two data frames that provided the data source for each row/observation in both of these data frames. These were also converted to factor variables.
* The data from these two data frames were then merged into a "Combined" data frame with 10,299 rows/observations and 565 columns/variables.

###2. Extracts only the measurements on the mean and standard deviation for each measurement. 
* Column names were searched to find variables including "mean", "std", "subject", "activity", or "source" in their names. 
* All other columns were excluded from the resultant data frame.

###3. Uses descriptive activity names to name the activities in the data set
* The "V1" column name in Y_train and Y_test was changed to "activity", and the "activity_labels.txt" file was read into R. This file provides the labels for the 6 activies needed for this file. The "activity" column was then converted to a factor and the descriptive labels were applied.

###4. Appropriately labels the data set with descriptive variable names. 
* Variable names were then "cleaned" to adhere to the Tidy Data principles (e.g., underscores, hyphens, parentheses, dashes, commas deleted; column name abbreviations spelled-out when necessary, column names in all lower-case, etc.)

###5. Creates a second, independent tidy data set with the average of each variable for each activity and each subject. 
* The data frame was then summarized by taking the mean of the observations grouped by activity, subject, and source. 
* The resultant data frame consisted of 82 columns/variables and 180 rows/observations.