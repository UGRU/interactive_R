## Read in stream temp file
streamtempraw <- read.csv("tempdata_subset.csv")
streamtemp <- streamtempraw[,4:dim(streamtempraw)[2]]
dygraph(streamtemp)