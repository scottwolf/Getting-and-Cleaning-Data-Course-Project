###Getting and Cleaning Data Final Project: Codebook

This codebook describes the data used for this project.


##Data Source:
* Data for this exercise are from the Human Activity Recognition Using Smartphones Dataset Version 1.0:
* [1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

* Original data: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
* Original description of the dataset: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones


##Data Set Information
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
* Summary tatistic: mean vs. std (standard deviation)


##Variables
		
##Name								Class			Values or Range
activity							Factor w/ 6 levels 	laying, sitting, standing, 													walking, 														walking_downstairs, 													walking_upstairs
subject								Integer			1 to 30
source								Factor w/ 2 levels	train, test
timebodyaccelerometermeanx					numeric			normalized & bounded w/in [-1,1]
timebodyaccelerometermeany					numeric			normalized & bounded w/in [-1,1]
timebodyaccelerometermeanz					numeric			normalized & bounded w/in [-1,1]
timebodyaccelerometerstdx					numeric			normalized & bounded w/in [-1,1]
timebodyaccelerometerstdy					numeric			normalized & bounded w/in [-1,1]
timebodyaccelerometerstdz					numeric			normalized & bounded w/in [-1,1]
timegravityaccelerometermeanx					numeric			normalized & bounded w/in [-1,1]
timegravityaccelerometermeany					numeric			normalized & bounded w/in [-1,1]
timegravityaccelerometermeanz					numeric			normalized & bounded w/in [-1,1]
timegravityaccelerometerstdx					numeric			normalized & bounded w/in [-1,1]
timegravityaccelerometerstdy					numeric			normalized & bounded w/in [-1,1]
timegravityaccelerometerstdz					numeric			normalized & bounded w/in [-1,1]
timebodyaccelerometerjerkmeanx					numeric			normalized & bounded w/in [-1,1]
timebodyaccelerometerjerkmeany					numeric			normalized & bounded w/in [-1,1]
timebodyaccelerometerjerkmeanz					numeric			normalized & bounded w/in [-1,1]
timebodyaccelerometerjerkstdx					numeric			normalized & bounded w/in [-1,1]
timebodyaccelerometerjerkstdy					numeric			normalized & bounded w/in [-1,1]
timebodyaccelerometerjerkstdz					numeric			normalized & bounded w/in [-1,1]
timebodygyroscopemeanx						numeric			normalized & bounded w/in [-1,1]
timebodygyroscopemeany						numeric			normalized & bounded w/in [-1,1]
timebodygyroscopemeanz						numeric			normalized & bounded w/in [-1,1]
timebodygyroscopestdx						numeric			normalized & bounded w/in [-1,1]
timebodygyroscopestdy						numeric			normalized & bounded w/in [-1,1]
timebodygyroscopestdz						numeric			normalized & bounded w/in [-1,1]
timebodygyroscopejerkmeanx					numeric			normalized & bounded w/in [-1,1]
timebodygyroscopejerkmeany					numeric			normalized & bounded w/in [-1,1]
timebodygyroscopejerkmeanz					numeric			normalized & bounded w/in [-1,1]
timebodygyroscopejerkstdx					numeric			normalized & bounded w/in [-1,1]
timebodygyroscopejerkstdy					numeric			normalized & bounded w/in [-1,1]
timebodygyroscopejerkstdz					numeric			normalized & bounded w/in [-1,1]
timebodyaccelerometermagnitudemean				numeric			normalized & bounded w/in [-1,1]
timebodyaccelerometermagnitudestd				numeric			normalized & bounded w/in [-1,1]
timegravityaccelerometermagnitudemean				numeric			normalized & bounded w/in [-1,1]
timegravityaccelerometermagnitudestd				numeric			normalized & bounded w/in [-1,1]
timebodyaccelerometerjerkmagnitudenitudemean			numeric			normalized & bounded w/in [-1,1]
timebodyaccelerometerjerkmagnitudenitudestd			numeric			normalized & bounded w/in [-1,1]
timebodygyroscopemagnitudemean					numeric			normalized & bounded w/in [-1,1]
timebodygyroscopemagnitudestd					numeric			normalized & bounded w/in [-1,1]
timebodygyroscopejerkmagnitudemean				numeric			normalized & bounded w/in [-1,1]
timebodygyroscopejerkmagnitudestd				numeric			normalized & bounded w/in [-1,1]
frequencybodyaccelerometermeanx					numeric			normalized & bounded w/in [-1,1]
frequencybodyaccelerometermeany					numeric			normalized & bounded w/in [-1,1]
frequencybodyaccelerometermeanz					numeric			normalized & bounded w/in [-1,1]
frequencybodyaccelerometerstdx					numeric			normalized & bounded w/in [-1,1]
frequencybodyaccelerometerstdy					numeric			normalized & bounded w/in [-1,1]
frequencybodyaccelerometerstdz					numeric			normalized & bounded w/in [-1,1]
frequencybodyaccelerometermeanfrequencyx			numeric			normalized & bounded w/in [-1,1]
frequencybodyaccelerometermeanfrequencyy			numeric			normalized & bounded w/in [-1,1]
frequencybodyaccelerometermeanfrequencyz			numeric			normalized & bounded w/in [-1,1]
frequencybodyaccelerometerjerkmeanx				numeric			normalized & bounded w/in [-1,1]
frequencybodyaccelerometerjerkmeany				numeric			normalized & bounded w/in [-1,1]
frequencybodyaccelerometerjerkmeanz				numeric			normalized & bounded w/in [-1,1]
frequencybodyaccelerometerjerkstdx				numeric			normalized & bounded w/in [-1,1]
frequencybodyaccelerometerjerkstdy				numeric			normalized & bounded w/in [-1,1]
frequencybodyaccelerometerjerkstdz				numeric			normalized & bounded w/in [-1,1]
frequencybodyaccelerometerjerkmeanfrequencyx			numeric			normalized & bounded w/in [-1,1]
frequencybodyaccelerometerjerkmeanfrequencyy			numeric			normalized & bounded w/in [-1,1]
frequencybodyaccelerometerjerkmeanfrequencyz			numeric			normalized & bounded w/in [-1,1]
frequencybodygyroscopemeanx					numeric			normalized & bounded w/in [-1,1]
frequencybodygyroscopemeany					numeric			normalized & bounded w/in [-1,1]
frequencybodygyroscopemeanz					numeric			normalized & bounded w/in [-1,1]
frequencybodygyroscopestdx					numeric			normalized & bounded w/in [-1,1]
frequencybodygyroscopestdy					numeric			normalized & bounded w/in [-1,1]
frequencybodygyroscopestdz					numeric			normalized & bounded w/in [-1,1]
frequencybodygyroscopemeanfrequencyx				numeric			normalized & bounded w/in [-1,1]
frequencybodygyroscopemeanfrequencyy				numeric			normalized & bounded w/in [-1,1]
frequencybodygyroscopemeanfrequencyz				numeric			normalized & bounded w/in [-1,1]
frequencybodyaccelerometermagnitudemean				numeric			normalized & bounded w/in [-1,1]
frequencybodyaccelerometermagnitudestd				numeric			normalized & bounded w/in [-1,1]
frequencybodyaccelerometermagnitudemeanfrequency		numeric			normalized & bounded w/in [-1,1]
frequencybodyaccelerometerjerkmagnitudenitudemean		numeric			normalized & bounded w/in [-1,1]
frequencybodyaccelerometerjerkmagnitudenitudestd		numeric			normalized & bounded w/in [-1,1]
frequencybodyaccelerometerjerkmagnitudenitudemeanfrequency	numeric			normalized & bounded w/in [-1,1]
frequencybodygyroscopemagnitudemean				numeric			normalized & bounded w/in [-1,1]
frequencybodygyroscopemagnitudestd				numeric			normalized & bounded w/in [-1,1]
frequencybodygyroscopemagnitudemeanfrequency			numeric			normalized & bounded w/in [-1,1]
frequencybodygyroscopejerkmagnitudemean				numeric			normalized & bounded w/in [-1,1]
frequencybodygyroscopejerkmagnitudestd				numeric			normalized & bounded w/in [-1,1]
frequencybodygyroscopejerkmagnitudemeanfrequency		numeric			normalized & bounded w/in [-1,1]
