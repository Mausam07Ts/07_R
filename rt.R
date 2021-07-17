datasets::airquality
dfl<-airquality
plot(airquality$Temp,airquality$Wind,type = "p")
plot(airquality$Wind, type= "l")
summary(airquality[,1])
plot(airquality$Wind,xlab = 'Index', 
     ylab = "Ozone Concentration", main = 'Ozone levels in my NY city',
     col= 'blue')

hist(airquality$Temp)
par(mfrow=c(3,3),mar=c(2,5,2,1), las=1, bty="n")
plot(airquality$Ozone)
plot(airquality$Ozone, )
