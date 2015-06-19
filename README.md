# Coursera-Week3-Assignment-Tidy-Data


This program will merge all the test and train data together provided in the UCI HAR Dataset proivided at the following link:
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

The program is pretty straight foward.
It loads all the data files and combines them.
There is no fancy functions to do the heavy work.
I think the most complicated function I used was the aggregate() function or maybe a regular expression to match "mean[()]".
All tables could easily be imported with data.table and very little parsing.

I hope you enjoy.

The code is commented with the activity.
buuuuut....
The program:
Loads the each data file.
Merges the data together.
Adds the Subject ID.
Calcuates the mean value for each subject and activity.

Nathan
