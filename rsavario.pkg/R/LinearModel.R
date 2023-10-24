linear_model_crabs<-function(data,col1,col2){
  line<-data %>% summary(lm({{col1}}~{{col2}},{{data}}))
  return(line)
}
#This function is to calculate and a linear model and provide a summary of the model. 
#This allows us to see if two variable in a data set are related linearly.
#(For example, in the crabs data set, this function was used to determine if color and Latitude were related.)