datasets::airquality
boxplot(airquality[,1:4],'main=multiple')
skewness(airquality$Ozone,na.rm=T)
datasets::quakes
df<-quakes
skewness(quakes$depth)
skewness(quakes$mag)
