Make sure the data is in the same folder with the script.

Run "R -f run_analysis.R" then will generate the "output.txt" in the folder.

The codebook of the output file is:
----------------------
 activity: class labels of actvity name the value is in (LAYING SITTING STANDING WALKING WALKING_DOWNSTAIRS WALKING_UPSTAIRS)
 
 subject: who peform the activity for each window sample. It's range is from 1 to 30
 
 tBodyAcc-mean-X: average value of tBodyAcc-mean-X of the subject and actvitiy 
 tBodyAcc-mean-Y: average value of tBodyAcc-mean-Y of the subject and actvitiy 
 tBodyAcc-mean-Z: average value of tBodyAcc-mean-Z of the subject and actvitiy 
 tBodyAcc-std-X: average value of tBodyAcc-std-X of the subject and actvitiy 
 tBodyAcc-std-Y: average value of tBodyAcc-std-Y of the subject and actvitiy 
 tBodyAcc-std-Z: average value of tBodyAcc-std-Z of the subject and actvitiy 
 tGravityAcc-mean-X: average value of tGravityAcc-mean-X of the subject and actvitiy 
 tGravityAcc-mean-Y: average value of tGravityAcc-mean-Y of the subject and actvitiy 
 tGravityAcc-mean-Z: average value of tGravityAcc-mean-Z of the subject and actvitiy 
 tGravityAcc-std-X: average value of tGravityAcc-std-X of the subject and actvitiy 
 tGravityAcc-std-Y: average value of tGravityAcc-std-Y of the subject and actvitiy 
 tGravityAcc-std-Z: average value of tGravityAcc-std-Z of the subject and actvitiy 
 tBodyAccJerk-mean-X: average value of tBodyAccJerk-mean-X of the subject and actvitiy 
 tBodyAccJerk-mean-Y: average value of tBodyAccJerk-mean-Y of the subject and actvitiy 
 tBodyAccJerk-mean-Z: average value of tBodyAccJerk-mean-Z of the subject and actvitiy 
 tBodyAccJerk-std-X: average value of tBodyAccJerk-std-X of the subject and actvitiy 
 tBodyAccJerk-std-Y: average value of tBodyAccJerk-std-Y of the subject and actvitiy 
 tBodyAccJerk-std-Z: average value of tBodyAccJerk-std-Z of the subject and actvitiy 
 tBodyGyro-mean-X: average value of tBodyGyro-mean-X of the subject and actvitiy 
 tBodyGyro-mean-Y: average value of tBodyGyro-mean-Y of the subject and actvitiy 
 tBodyGyro-mean-Z: average value of tBodyGyro-mean-Z of the subject and actvitiy 
 tBodyGyro-std-X: average value of tBodyGyro-std-X of the subject and actvitiy 
 tBodyGyro-std-Y: average value of tBodyGyro-std-Y of the subject and actvitiy 
 tBodyGyro-std-Z: average value of tBodyGyro-std-Z of the subject and actvitiy 
 tBodyGyroJerk-mean-X: average value of tBodyGyroJerk-mean-X of the subject and actvitiy 
 tBodyGyroJerk-mean-Y: average value of tBodyGyroJerk-mean-Y of the subject and actvitiy 
 tBodyGyroJerk-mean-Z: average value of tBodyGyroJerk-mean-Z of the subject and actvitiy 
 tBodyGyroJerk-std-X: average value of tBodyGyroJerk-std-X of the subject and actvitiy 
 tBodyGyroJerk-std-Y: average value of tBodyGyroJerk-std-Y of the subject and actvitiy 
 tBodyGyroJerk-std-Z: average value of tBodyGyroJerk-std-Z of the subject and actvitiy 
 tBodyAccMag-mean: average value of tBodyAccMag-mean of the subject and actvitiy 
 tBodyAccMag-std: average value of tBodyAccMag-std of the subject and actvitiy 
 tGravityAccMag-mean: average value of tGravityAccMag-mean of the subject and actvitiy 
 tGravityAccMag-std: average value of tGravityAccMag-std of the subject and actvitiy 
 tBodyAccJerkMag-mean: average value of tBodyAccJerkMag-mean of the subject and actvitiy 
 tBodyAccJerkMag-std: average value of tBodyAccJerkMag-std of the subject and actvitiy 
 tBodyGyroMag-mean: average value of tBodyGyroMag-mean of the subject and actvitiy 
 tBodyGyroMag-std: average value of tBodyGyroMag-std of the subject and actvitiy 
 tBodyGyroJerkMag-mean: average value of tBodyGyroJerkMag-mean of the subject and actvitiy 
 tBodyGyroJerkMag-std: average value of tBodyGyroJerkMag-std of the subject and actvitiy 
 fBodyAcc-mean-X: average value of fBodyAcc-mean-X of the subject and actvitiy 
 fBodyAcc-mean-Y: average value of fBodyAcc-mean-Y of the subject and actvitiy 
 fBodyAcc-mean-Z: average value of fBodyAcc-mean-Z of the subject and actvitiy 
 fBodyAcc-std-X: average value of fBodyAcc-std-X of the subject and actvitiy 
 fBodyAcc-std-Y: average value of fBodyAcc-std-Y of the subject and actvitiy 
 fBodyAcc-std-Z: average value of fBodyAcc-std-Z of the subject and actvitiy 
 fBodyAcc-meanFreq-X: average value of fBodyAcc-meanFreq-X of the subject and actvitiy 
 fBodyAcc-meanFreq-Y: average value of fBodyAcc-meanFreq-Y of the subject and actvitiy 
 fBodyAcc-meanFreq-Z: average value of fBodyAcc-meanFreq-Z of the subject and actvitiy 
 fBodyAccJerk-mean-X: average value of fBodyAccJerk-mean-X of the subject and actvitiy 
 fBodyAccJerk-mean-Y: average value of fBodyAccJerk-mean-Y of the subject and actvitiy 
 fBodyAccJerk-mean-Z: average value of fBodyAccJerk-mean-Z of the subject and actvitiy 
 fBodyAccJerk-std-X: average value of fBodyAccJerk-std-X of the subject and actvitiy 
 fBodyAccJerk-std-Y: average value of fBodyAccJerk-std-Y of the subject and actvitiy 
 fBodyAccJerk-std-Z: average value of fBodyAccJerk-std-Z of the subject and actvitiy 
 fBodyAccJerk-meanFreq-X: average value of fBodyAccJerk-meanFreq-X of the subject and actvitiy 
 fBodyAccJerk-meanFreq-Y: average value of fBodyAccJerk-meanFreq-Y of the subject and actvitiy 
 fBodyAccJerk-meanFreq-Z: average value of fBodyAccJerk-meanFreq-Z of the subject and actvitiy 
 fBodyGyro-mean-X: average value of fBodyGyro-mean-X of the subject and actvitiy 
 fBodyGyro-mean-Y: average value of fBodyGyro-mean-Y of the subject and actvitiy 
 fBodyGyro-mean-Z: average value of fBodyGyro-mean-Z of the subject and actvitiy 
 fBodyGyro-std-X: average value of fBodyGyro-std-X of the subject and actvitiy 
 fBodyGyro-std-Y: average value of fBodyGyro-std-Y of the subject and actvitiy 
 fBodyGyro-std-Z: average value of fBodyGyro-std-Z of the subject and actvitiy 
 fBodyGyro-meanFreq-X: average value of fBodyGyro-meanFreq-X of the subject and actvitiy 
 fBodyGyro-meanFreq-Y: average value of fBodyGyro-meanFreq-Y of the subject and actvitiy 
 fBodyGyro-meanFreq-Z: average value of fBodyGyro-meanFreq-Z of the subject and actvitiy 
 fBodyAccMag-mean: average value of fBodyAccMag-mean of the subject and actvitiy 
 fBodyAccMag-std: average value of fBodyAccMag-std of the subject and actvitiy 
 fBodyAccMag-meanFreq: average value of fBodyAccMag-meanFreq of the subject and actvitiy 
 fBodyBodyAccJerkMag-mean: average value of fBodyBodyAccJerkMag-mean of the subject and actvitiy 
 fBodyBodyAccJerkMag-std: average value of fBodyBodyAccJerkMag-std of the subject and actvitiy 
 fBodyBodyAccJerkMag-meanFreq: average value of fBodyBodyAccJerkMag-meanFreq of the subject and actvitiy 
 fBodyBodyGyroMag-mean: average value of fBodyBodyGyroMag-mean of the subject and actvitiy 
 fBodyBodyGyroMag-std: average value of fBodyBodyGyroMag-std of the subject and actvitiy 
 fBodyBodyGyroMag-meanFreq: average value of fBodyBodyGyroMag-meanFreq of the subject and actvitiy 
 fBodyBodyGyroJerkMag-mean: average value of fBodyBodyGyroJerkMag-mean of the subject and actvitiy 
 fBodyBodyGyroJerkMag-std: average value of fBodyBodyGyroJerkMag-std of the subject and actvitiy 
 fBodyBodyGyroJerkMag-meanFreq: average value of fBodyBodyGyroJerkMag-meanFreq of the subject and actvitiy 
 angletBodyAccMean-gravity: average value of angletBodyAccMean-gravity of the subject and actvitiy 
 angletBodyAccJerkMean-gravityMean: average value of angletBodyAccJerkMean-gravityMean of the subject and actvitiy 
 angletBodyGyroMean-gravityMean: average value of angletBodyGyroMean-gravityMean of the subject and actvitiy 
 angletBodyGyroJerkMean-gravityMean: average value of angletBodyGyroJerkMean-gravityMean of the subject and actvitiy 
 angleX-gravityMean: average value of angleX-gravityMean of the subject and actvitiy 
 angleY-gravityMean: average value of angleY-gravityMean of the subject and actvitiy 
 angleZ-gravityMean: average value of angleZ-gravityMean of the subject and actvitiy 
