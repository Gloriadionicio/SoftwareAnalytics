#importar datos para usar el archivo car.csv
tarea1<-read.csv(file.choose())
#calcular media
mean(tarea1$speed1)
#calcular resumen de medidas para ver la media de otra manera
summary(tarea1)
#citar modeest para poder calcular moda
library(modeest)
#ver el valor mas frecuente moda
mfv(tarea1$type4) 
#calcular desviacion estandar de pullution 3 y de pollution 5
sd(tarea1$pollution3)
sd(tarea1$pollution5)