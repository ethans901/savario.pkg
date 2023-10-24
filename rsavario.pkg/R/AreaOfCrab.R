crab_area<-function(data,column1,column2){
  new_col<-data %>% 
    na.omit(data) %>% 
    mutate(area={{column1}}*{{column2}}) %>% 
    select(area,{{column1}},{{column2}})
  return(new_col)
}
#This function multiplies two the values from two columns together.
#It was made with the purpose to multiply carapace length and width together to find the area of the crab.