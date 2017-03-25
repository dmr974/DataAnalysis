#
#		Analyse de donnée
# 	Computer vision
#

image_to_matrix <- function(directory) {

library(pixmap)
#img<-read.pnm("att_referenceFaceData/101.pgm")
#mat<-img@grey[0:112,0:92]
images<- list.files("att_referenceFaceData")
list1 <- lapply(images, function(x) read.pnm(x, sep = "\t", dec = ".", header = TRUE, quote = "", skip = "")) 
#mat<-matrix(mat,nrow=1,byrow=TRUE)
#mat


  A # retourne la matrice A. la derniére ligne de la fonction
    # est la valeur retournée par la fonction.
}
