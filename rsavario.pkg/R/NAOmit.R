clean_crabs_data<-function(data){
  data_new<-na.omit(data)
  return(data_new)
 }
#This function is to clean up a data set are remove an possible NA values present.