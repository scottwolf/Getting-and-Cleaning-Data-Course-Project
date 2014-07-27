##Getting and Cleaning Data Final Project: Codebook

This codebook describes the data used for this project.


###Data Source:
* Data for this exercise are from the Human Activity Recognition Using Smartphones Dataset Version 1.0:
* Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012
* Original data: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
* Original description of the dataset: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones


###Data Set Information
* 180 observations of  82 variables
* For more detailed information on the methods used to transform the data to its current state, please see the "README.md" file.
* These summary data are from 30 participants who participated in a series of 6 activities. 
* While conducting these activities, participants collected inertial data via waist-mounted smartphones.

The variable names below have a number of components, including the following:
* Domain Variable: time vs. frequency
* Motion Component: body vs. gravity
* Sensor Signal: accelerometer vs. gyroscope
* Jerk = the rate at which acceleration changes
* Spatial Dimension: X vs. Y vs. Z
* Summary tatistic: mean vs. std (standard deviation) vs. meanfrequency


###Variables
		
####Factors
* activity: 6 levels (laying, sitting, standing, walking, walking_downstairs, walking_upstairs)
* source: 2 levels (train, test)

####Integers
*subject: Range [1,30]

####Numeric (all normalized and bounded within [-1,1]) 
* timebodyaccelerometermeanx
* timebodyaccelerometermeany
* timebodyaccelerometermeanz
* timebodyaccelerometerstdx
* timebodyaccelerometerstdy
* timebodyaccelerometerstdz
* timegravityaccelerometermeanx
* timegravityaccelerometermeany
* timegravityaccelerometermeanz
* timegravityaccelerometerstdx
* timegravityaccelerometerstdy
* timegravityaccelerometerstdz
* timebodyaccelerometerjerkmeanx
* timebodyaccelerometerjerkmeany
* timebodyaccelerometerjerkmeanz
* timebodyaccelerometerjerkstdx
* timebodyaccelerometerjerkstdy
* timebodyaccelerometerjerkstdz
* timebodygyroscopemeanx
* timebodygyroscopemeany
* timebodygyroscopemeanz
* timebodygyroscopestdx
* timebodygyroscopestdy
* timebodygyroscopestdz
* timebodygyroscopejerkmeanx
* timebodygyroscopejerkmeany
* timebodygyroscopejerkmeanz
* timebodygyroscopejerkstdx
* timebodygyroscopejerkstdy
* timebodygyroscopejerkstdz
* timebodyaccelerometermagnitudemean
* timebodyaccelerometermagnitudestd
* timegravityaccelerometermagnitudemean
* timegravityaccelerometermagnitudestd
* timebodyaccelerometerjerkmagnitudenitudemean
* timebodyaccelerometerjerkmagnitudenitudestd
* timebodygyroscopemagnitudemean
* timebodygyroscopemagnitudestd
* timebodygyroscopejerkmagnitudemean
* timebodygyroscopejerkmagnitudestd
* frequencybodyaccelerometermeanx
* frequencybodyaccelerometermeany
* frequencybodyaccelerometermeanz
* frequencybodyaccelerometerstdx
* frequencybodyaccelerometerstdy
* frequencybodyaccelerometerstdz
* frequencybodyaccelerometermeanfrequencyx
* frequencybodyaccelerometermeanfrequencyy
* frequencybodyaccelerometermeanfrequencyz
* frequencybodyaccelerometerjerkmeanx
* frequencybodyaccelerometerjerkmeany
* frequencybodyaccelerometerjerkmeanz
* frequencybodyaccelerometerjerkstdx
* frequencybodyaccelerometerjerkstdy
* frequencybodyaccelerometerjerkstdz
* frequencybodyaccelerometerjerkmeanfrequencyx
* frequencybodyaccelerometerjerkmeanfrequencyy
* frequencybodyaccelerometerjerkmeanfrequencyz
* frequencybodygyroscopemeanx
* frequencybodygyroscopemeany
* frequencybodygyroscopemeanz
* frequencybodygyroscopestdx
* frequencybodygyroscopestdy
* frequencybodygyroscopestdz
* frequencybodygyroscopemeanfrequencyx
* frequencybodygyroscopemeanfrequencyy
* frequencybodygyroscopemeanfrequencyz
* frequencybodyaccelerometermagnitudemean
* frequencybodyaccelerometermagnitudestd
* frequencybodyaccelerometermagnitudemeanfrequency
* frequencybodyaccelerometerjerkmagnitudenitudemean
* frequencybodyaccelerometerjerkmagnitudenitudestd
* frequencybodyaccelerometerjerkmagnitudenitudemeanfrequency
* frequencybodygyroscopemagnitudemean
* frequencybodygyroscopemagnitudestd
* frequencybodygyroscopemagnitudemeanfrequency
* frequencybodygyroscopejerkmagnitudemean
* frequencybodygyroscopejerkmagnitudestd
* frequencybodygyroscopejerkmagnitudemeanfrequency
