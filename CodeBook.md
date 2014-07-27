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
activity							Factor w/ 6 levels 	laying
, sitting, 
standing, 
walking, 
walking_downstairs, 
walking_upstairs"
subject								Integer			1 to 30
source								Factor w/ 2 levels	train, 
test
timebodyaccelerometermeanx					numeric			normalized and bounded within [-1,1]
timebodyaccelerometermeany					numeric			normalized and bounded within [-1,1]
timebodyaccelerometermeanz					numeric			normalized and bounded within [-1,1]
timebodyaccelerometerstdx					numeric			normalized and bounded within [-1,1]
timebodyaccelerometerstdy					numeric			normalized and bounded within [-1,1]
timebodyaccelerometerstdz					numeric			normalized and bounded within [-1,1]
timegravityaccelerometermeanx					numeric			normalized and bounded within [-1,1]
timegravityaccelerometermeany					numeric			normalized and bounded within [-1,1]
timegravityaccelerometermeanz					numeric			normalized and bounded within [-1,1]
timegravityaccelerometerstdx					numeric			normalized and bounded within [-1,1]
timegravityaccelerometerstdy					numeric			normalized and bounded within [-1,1]
timegravityaccelerometerstdz					numeric			normalized and bounded within [-1,1]
timebodyaccelerometerjerkmeanx					numeric			normalized and bounded within [-1,1]
timebodyaccelerometerjerkmeany					numeric			normalized and bounded within [-1,1]
timebodyaccelerometerjerkmeanz					numeric			normalized and bounded within [-1,1]
timebodyaccelerometerjerkstdx					numeric			normalized and bounded within [-1,1]
timebodyaccelerometerjerkstdy					numeric			normalized and bounded within [-1,1]
timebodyaccelerometerjerkstdz					numeric			normalized and bounded within [-1,1]
timebodygyroscopemeanx						numeric			normalized and bounded within [-1,1]
timebodygyroscopemeany						numeric			normalized and bounded within [-1,1]
timebodygyroscopemeanz						numeric			normalized and bounded within [-1,1]
timebodygyroscopestdx						numeric			normalized and bounded within [-1,1]
timebodygyroscopestdy						numeric			normalized and bounded within [-1,1]
timebodygyroscopestdz						numeric			normalized and bounded within [-1,1]
timebodygyroscopejerkmeanx					numeric			normalized and bounded within [-1,1]
timebodygyroscopejerkmeany					numeric			normalized and bounded within [-1,1]
timebodygyroscopejerkmeanz					numeric			normalized and bounded within [-1,1]
timebodygyroscopejerkstdx					numeric			normalized and bounded within [-1,1]
timebodygyroscopejerkstdy					numeric			normalized and bounded within [-1,1]
timebodygyroscopejerkstdz					numeric			normalized and bounded within [-1,1]
timebodyaccelerometermagnitudemean				numeric			normalized and bounded within [-1,1]
timebodyaccelerometermagnitudestd				numeric			normalized and bounded within [-1,1]
timegravityaccelerometermagnitudemean				numeric			normalized and bounded within [-1,1]
timegravityaccelerometermagnitudestd				numeric			normalized and bounded within [-1,1]
timebodyaccelerometerjerkmagnitudenitudemean			numeric			normalized and bounded within [-1,1]
timebodyaccelerometerjerkmagnitudenitudestd			numeric			normalized and bounded within [-1,1]
timebodygyroscopemagnitudemean					numeric			normalized and bounded within [-1,1]
timebodygyroscopemagnitudestd					numeric			normalized and bounded within [-1,1]
timebodygyroscopejerkmagnitudemean				numeric			normalized and bounded within [-1,1]
timebodygyroscopejerkmagnitudestd				numeric			normalized and bounded within [-1,1]
frequencybodyaccelerometermeanx					numeric			normalized and bounded within [-1,1]
frequencybodyaccelerometermeany					numeric			normalized and bounded within [-1,1]
frequencybodyaccelerometermeanz					numeric			normalized and bounded within [-1,1]
frequencybodyaccelerometerstdx					numeric			normalized and bounded within [-1,1]
frequencybodyaccelerometerstdy					numeric			normalized and bounded within [-1,1]
frequencybodyaccelerometerstdz					numeric			normalized and bounded within [-1,1]
frequencybodyaccelerometermeanfrequencyx			numeric			normalized and bounded within [-1,1]
frequencybodyaccelerometermeanfrequencyy			numeric			normalized and bounded within [-1,1]
frequencybodyaccelerometermeanfrequencyz			numeric			normalized and bounded within [-1,1]
frequencybodyaccelerometerjerkmeanx				numeric			normalized and bounded within [-1,1]
frequencybodyaccelerometerjerkmeany				numeric			normalized and bounded within [-1,1]
frequencybodyaccelerometerjerkmeanz				numeric			normalized and bounded within [-1,1]
frequencybodyaccelerometerjerkstdx				numeric			normalized and bounded within [-1,1]
frequencybodyaccelerometerjerkstdy				numeric			normalized and bounded within [-1,1]
frequencybodyaccelerometerjerkstdz				numeric			normalized and bounded within [-1,1]
frequencybodyaccelerometerjerkmeanfrequencyx			numeric			normalized and bounded within [-1,1]
frequencybodyaccelerometerjerkmeanfrequencyy			numeric			normalized and bounded within [-1,1]
frequencybodyaccelerometerjerkmeanfrequencyz			numeric			normalized and bounded within [-1,1]
frequencybodygyroscopemeanx					numeric			normalized and bounded within [-1,1]
frequencybodygyroscopemeany					numeric			normalized and bounded within [-1,1]
frequencybodygyroscopemeanz					numeric			normalized and bounded within [-1,1]
frequencybodygyroscopestdx					numeric			normalized and bounded within [-1,1]
frequencybodygyroscopestdy					numeric			normalized and bounded within [-1,1]
frequencybodygyroscopestdz					numeric			normalized and bounded within [-1,1]
frequencybodygyroscopemeanfrequencyx				numeric			normalized and bounded within [-1,1]
frequencybodygyroscopemeanfrequencyy				numeric			normalized and bounded within [-1,1]
frequencybodygyroscopemeanfrequencyz				numeric			normalized and bounded within [-1,1]
frequencybodyaccelerometermagnitudemean				numeric			normalized and bounded within [-1,1]
frequencybodyaccelerometermagnitudestd				numeric			normalized and bounded within [-1,1]
frequencybodyaccelerometermagnitudemeanfrequency		numeric			normalized and bounded within [-1,1]
frequencybodyaccelerometerjerkmagnitudenitudemean		numeric			normalized and bounded within [-1,1]
frequencybodyaccelerometerjerkmagnitudenitudestd		numeric			normalized and bounded within [-1,1]
frequencybodyaccelerometerjerkmagnitudenitudemeanfrequency	numeric			normalized and bounded within [-1,1]
frequencybodygyroscopemagnitudemean				numeric			normalized and bounded within [-1,1]
frequencybodygyroscopemagnitudestd				numeric			normalized and bounded within [-1,1]
frequencybodygyroscopemagnitudemeanfrequency			numeric			normalized and bounded within [-1,1]
frequencybodygyroscopejerkmagnitudemean				numeric			normalized and bounded within [-1,1]
frequencybodygyroscopejerkmagnitudestd				numeric			normalized and bounded within [-1,1]
frequencybodygyroscopejerkmagnitudemeanfrequency		numeric			normalized and bounded within [-1,1]