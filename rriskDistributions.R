library(readxl)
Libro2 <- read_excel("C:/Users/Any Avila/Downloads/Seminario/Libro2.xlsx")
View(Libro2)
attach(Libro2)
install.packages("rriskDistributions")
require(rriskDistributions)

res<-fit.cont(Aluzin)
