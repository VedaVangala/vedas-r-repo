#Base graphics
plot(measles,pch=21,col=rainbow(12),main= " Deaths in London from measles", cex=1.0)
plot(measles,pch=21,bg="green",col=cm.colors(12),main= " Deaths in London from measles", cex=1.0)
#Lattice graphics
install.packages("lattice")
library(lattice) 
xyplot(value~time, data=measles,main= " Deaths in London from measles", pch=".",cex=2.5)

wireframe(volcano, shade = TRUE, aspect = c(61/87, 0.4),light.source = c(10,0,10))
#ggplot2 graphics
install.packages("ggplot2")
library(ggplot2)
ggplot(measles, aes(x=time,y=value))+geom_line(linetype=3)
ggplot(measles, aes(x=time,y=value))+geom_point()



