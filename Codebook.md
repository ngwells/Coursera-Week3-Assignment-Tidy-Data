# Codebook for run_analysis.R

#### see ReadMe.md for program description
## the Variables
Variable Name - Type

"num" - numeric                         
"label" - catergorical                      
"SubjectID" - numeric                   
"tBodyAcc-mean()-X" - Numeric         
"tBodyAcc-mean()-Y" - Numeric       
"tBodyAcc-mean()-Z" - Numeric  
"tGravityAcc-mean()-X" - Numeric  
"tGravityAcc-mean()-Y" - Numeric       
"tGravityAcc-mean()-Z" - Numeric        
"tBodyAccJerk-mean()-X" - Numeric      
"tBodyAccJerk-mean()-Y" - Numeric       
"tBodyAccJerk-mean()-Z" - Numeric      
"tBodyGyro-mean()-X" - Numeric          
"tBodyGyro-mean()-Y" - Numeric         
"tBodyGyro-mean()-Z" - Numeric          
"tBodyGyroJerk-mean()-X" - Numeric     
"tBodyGyroJerk-mean()-Y" - Numeric      
"tBodyGyroJerk-mean()-Z" - Numeric     
"tBodyAccMag-mean()" - Numeric          
"tGravityAccMag-mean()" - Numeric      
"tBodyAccJerkMag-mean()" - Numeric      
"tBodyGyroMag-mean()" - Numeric        
"tBodyGyroJerkMag-mean()" - Numeric     
"fBodyAcc-mean()-X" - Numeric          
"fBodyAcc-mean()-Y" - Numeric           
"fBodyAcc-mean()-Z" - Numeric          
"fBodyAccJerk-mean()-X" - Numeric      
"fBodyAccJerk-mean()-Y" - Numeric      
"fBodyAccJerk-mean()-Z" - Numeric       
"fBodyGyro-mean()-X" - Numeric         
"fBodyGyro-mean()-Y" - Numeric          
"fBodyGyro-mean()-Z" - Numeric         
"fBodyAccMag-mean()" - Numeric          
"fBodyBodyAccJerkMag-mean()" - Numeric 
"fBodyBodyGyroMag-mean()" - Numeric     
"fBodyBodyGyroJerkMag-mean()" - Numeric
"tBodyAcc-std()-X" - Numeric            
"tBodyAcc-std()-Y" - Numeric           
"tBodyAcc-std()-Z" - Numeric           
"tGravityAcc-std()-X" - Numeric        
"tGravityAcc-std()-Y" - Numeric        
"tGravityAcc-std()-Z" - Numeric        
"tBodyAccJerk-std()-X" - Numeric      
"tBodyAccJerk-std()-Y" - Numeric       
"tBodyAccJerk-std()-Z" - Numeric     
"tBodyGyro-std()-X" - Numeric          
"tBodyGyro-std()-Y" - Numeric        
"tBodyGyro-std()-Z" - Numeric          
"tBodyGyroJerk-std()-X" - Numeric    
"tBodyGyroJerk-std()-Y" - Numeric      
"tBodyGyroJerk-std()-Z" - Numeric    
"tBodyAccMag-std()" - Numeric          
"tGravityAccMag-std()" - Numeric     
"tBodyAccJerkMag-std()" - Numeric      
"tBodyGyroMag-std()" - Numeric      
"tBodyGyroJerkMag-std()" - Numeric     
"fBodyAcc-std()-X" - Numeric        
"fBodyAcc-std()-Y" - Numeric           
"fBodyAcc-std()-Z" - Numeric        
"fBodyAccJerk-std()-X" - Numeric       
"fBodyAccJerk-std()-Y" - Numeric     
"fBodyAccJerk-std()-Z" - Numeric       
"fBodyGyro-std()-X" - Numeric      
"fBodyGyro-std()-Y" - Numeric          
"fBodyGyro-std()-Z" - Numeric       
"fBodyAccMag-std()" - Numeric          
"fBodyBodyAccJerkMag-std()" - Numeric
"fBodyBodyGyroMag-std()" - Numeric     
"fBodyBodyGyroJerkMag-std()" - Numeric 


Activities and Sunjects ID's were seperated files added to a combined test and training dataset of observations.
variables that contained a mean and std in there subjects were considered. meanFreq() columns were excluded.
