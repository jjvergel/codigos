## COMANDOS DE R
dir()
getwd()
setwd("../")
setwd("./3gcd")
getwd()

dir.create("talcosa")
download.file(fileurl, destfile = "./speedcamera/cameras.csv")

data <- read.csv("camera.csv")
read.table("./speedcamera/camera.csv", sep=",", header=TRUE)

## COMANDOS PARA DATAFRAMES
dim (data)
summary(data[3])
names(data)
head(data)
head(data[37], 10)

subset(data, data[,2]==state)
x <- data.frame(c1, c2)
class(data)
as.numeric(data)
as.character(data)
as.logical(data)
table(data)

cbind(x,y)
rbind(x,y)

list()  ## lista de diferrentes tipos de objetos... ver proyecto
unclass(data) ## convierte niveles en enteros

ncol (data) ## numero de columnas de un data frame
nrow (data)

tapply(Data$pwgtp15,Data$SEX,mean)

## SWIRL comandos
skip()
play()
nxt()
bye()
main()
info()

===================================================================
??read
?read
str(algo)
## INSTALAR PAQUETES WINDOWS
install.packages("swirl")
library(RMySQL)
swirl()

as.character(R.Version()) ## VRSION DE R
## INSTALAR PAQUETES UBUNTU....lineas para el TERMINAL
lsb_release -a ## versioN de UBUNTU
sudo apt-get install libxml2-dev ## XML
sudo apt-get install r-cran-testthat ## testthat
sudo apt-get install r-cran-plyr r-cran-xml r-cran-reshape r-cran-reshape2 r-cran-rmysql ## varios paquetes
packageStatus()

## SET NEW...PONER LIBRERIA CUANDO NO DEJA INSTALAR UN PAQUETE...WINDOWS
.libPaths()
.libPaths("/users/juanjos?/documents/r/win-library/3.1")
