#prova
library(readxl)
popop <- read_excel("C:/Users/Franc/Desktop/Lavoro/corsuera/Data Science specialization/The data scientist Toolbox/popop.xlsx",
col_types = c("text", "numeric", "numeric",
"numeric"))
View(popop)
#Proviamo a caricare il dataframe della popolazione residente
popop=read_excel("C:\\Users\\Franc\\Desktop\\Lavoro\\corsuera\\Data Science specialization\\The data scientist Toolbox\\popop.xlsx")
head(popop)
is.numeric(popop[,3])
class(popop)
dataframe.popop=data.frame(popop)
class(dataframe.popop)
is.numeric(dataframe.popop[,3])
x
#prova2
