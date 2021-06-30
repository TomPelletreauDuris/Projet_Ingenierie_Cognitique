
donnees<-data.frame(police6=c(93,18,2,4,2,5,52,4), 
                    police6.5=c(8,39,16,3,2,2,6,8), 
                    police8.2=c(3,3,28,2,3,3,7,40),
                    police10.9=c(13,4,61,4,5,1,19,3),
                    police14.7=c(1,4,15,4,1,2,8,2),
                    police19.6=c(2,2,2,1,4,4,13,6),
                    police25.6=c(1,59,12,2,8,2,6,1),
                    police32.6=c(1,2,2,9,1,0,6,15),
                    police40.8=c(45,17,13,3,1,2,4,2),
                    police50=c(1,37,23,2,1,3,5,2)
)
donnees
stack(donnees) 

tempsReac<-stack(donnees)$values
taillePolice<-stack(donnees)$ind
is.factor(taillePolice)
#ou
class(taillePolice) 
class(tempsReac)

plot(tempsReac~taillePolice)

summary(donnees)

plot(tempsReac,taillePolice) 

moyTempsReac<-c(22.5,10.5,11.12,13.75,4.625,4.25,11.38,4.5,10.88,9.25)
TailleDePolice<-c(6,6.5,8.2,10.9,14.7,19.6,25.6,32.6,40.8,50)

plot(TailleDePolice,moyTempsReac)

