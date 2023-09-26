calc_shrub_dens<-function(height,length,width){
  volume<-calc_shrub_vol(height,length,width)
  mass<-est_shrub_mass(volume)
  density<-mass/volume
return(density)
  }

