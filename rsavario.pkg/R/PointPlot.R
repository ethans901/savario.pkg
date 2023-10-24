plot_crabs<-function(data,x,y){
  graph<-ggplot({{data}},aes({{x}},{{y}}))+geom_point()
  return(graph)
}
#This function is to plot a point graph of two columns in a data set.