## Data Contents

Download de-identified participant data: [eyefitting-model-data.csv](https://github.com/earobinson95/Eye-Fitting-Straight-Lines-in-the-Modern-Era/raw/main/data/eyefitting-model-data.csv)

+ **participant_id:** provides the unique participant identifier as a combination of nick_name and study_starttime
+ **nick_name:** (hashed for privacy): unique identifier combining the user's ip_address, screen resolution, etc.
+ **study_starttime:** indicates the time participant begin the study, used for unique identification of run.
+ **age:** indicates the participants age range.
+ **gender:** indicates the gender the participant identifies by.
+ **academic_study:** indicates the level of education the participant has completed.
+ **recruitment:** indicates how the participant was recruited for the study.
+ **plot_id**:** unique identifier for a specific 'You Draw It' plot (combination of participant_id and parm_id).
+ **start_time:** time in which the participant began predicting that particular 'You Draw It' plot.
+ **end_time:** time in which the participant completed predicting that particular 'You Draw It' plot.
+ **parm_id:** provides the unique parameter combination ID `S, F, V, N`.
+ **x:** x values for the entire simulated data set.
+ **yols:** corresponding fitted y values based on ordinary least squares regression.
+ **ypca:** corresponding fitted y values based on the first principal component regression.
+ **ydrawn:** corresponding y values drawn by participant.
+ **residualols:** vertical deviation between participant drawn y values and fitted ols y values (ydrawn - yols).
+ **residualpca:** vertical deviation between participant drawn y values and fitted pca y values (ydrawn - ypca).
