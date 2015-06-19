# Coursera-Week3-Assignment-Tidy-Data


This program will merge all the test and train data together provided in the UCI HAR Dataset proivided at the following link:
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

The program is pretty straight foward
it load all the data files and combined them.
There is no fancy functions to do the heavy work.
I think the most complicated function i use is aggreate or a reg ex expression.
All tables could be easy read in with data.table.


I hope you enjoy.

The code is commented with the activity.
buuuuut....
The program:
Loads the each data file.
Merges the data together.
Adds the Subject ID.
Calcuates the mean value for each subject and activity.

Nathan
