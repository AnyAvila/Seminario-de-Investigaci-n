
library(readxl)
Libro2 <- read_excel("C:/Users/Any Avila/Downloads/Seminario/Libro2.xlsx")
View(Libro2)

hist(Libro1$`Varilla 3/8 Leg`, xlab="Demanda", main = "Histograma de Varilla 3/8 Legal")
shapiro.test(Libro1$`Varilla 3/8 Leg`)
mean(Libro1$`Varilla 3/8 Leg`)
sd(Libro1$`Varilla 3/8 Leg`)
###############################################################################
hist(Libro1$`Varilla 1/4`, xlab="Demanda", main = "Histograma de Varilla 1/4")
shapiro.test(Libro1$`Varilla 1/4`)
mean(Libro1$`Varilla 1/4`)
sd(Libro1$`Varilla 1/4`)
#############################################################################
hist(Libro1$`Varilla 3/8`, xlab="Demanda", main = "Histograma de Varilla 3/8")
shapiro.test(Libro1$`Varilla 3/8`)
mean(Libro1$`Varilla 3/8`)
sd(Libro1$`Varilla 3/8`)
#############################################################################
hist(Libro1$Cemento, xlab="Demanda", main = "Histograma de Cemento")
shapiro.test(Libro1$`Cemento`)
mean(Libro1$`Cemento`)
sd(Libro1$`Cemento`)
#############################################################################
hist(Libro1$`Grampas Cajas`, xlab="Demanda", main = "Histograma de Cajas de grampas")
shapiro.test(Libro1$`Grampas Cajas`)
mean(Libro1$`Grampas Cajas`)
sd(Libro1$`Grampas Cajas`)
############################################################################
hist(Libro1$`Clavos Zink`, xlab="Demanda", main = "Histograma de Clavos de Zink")
shapiro.test(Libro1$`Clavos Zink`)
mean(Libro1$`Clavos Zink`)
sd(Libro1$`Clavos Zink`)
############################################################################
hist(Libro1$`Clavos de 3pulg`, xlab="Demanda", main = "Histograma de Clavos de 3 pulgadas")
shapiro.test(Libro1$`Clavos de 3pulg`)
mean(Libro1$`Clavos de 3pulg`)
sd(Libro1$`Clavos de 3pulg`)
###########################################################################
hist(Libro1$Aluzin, xlab="Demanda", main = "Histograma de Laminas de Aluzin")
shapiro.test(Libro1$`Aluzin`)
mean(Libro1$Aluzin)
sd(Libro1$Aluzin)
