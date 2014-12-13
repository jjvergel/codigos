## COMANDOS DE R
dir()
getwd()
setwd("../")
setwd("./speedcamera")

dir.create("speedcamera")
download.file(fileurl, destfile = "./speedcamera/cameras.csv")

data <- read.csv("camera.csv")
read.table("./speedcamera/camera.csv", sep=",", header=TRUE)

## INSTALAR PAQUETES
install.packages("XML")
library(XML)

## SET NEW...PONER LIBRERIA CUANDO NO DEJA INSTALAR UN PAQUETE...WINDOWS
.libPaths("/users/juanjos?/documents/r/win-library/3.1")
.libPaths()
