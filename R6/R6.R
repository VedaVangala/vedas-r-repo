A=matrix(c(2,0,1,3), ncol=2)
B=matrix(c(5,2,4,-1), ncol=2)
A;B
C<- A+B
C
D<- A-B
D
E<- diag(c(4,1,2,3))
E
G<-diag(c(3,3,3,3,3))
G
H<- matrix(c(0,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),nrow = 5, ncol = 5, byrow = TRUE)
H
I <- matrix(c(0,0,0,0,0,2,0,0,0,0,2,0,0,0,0,2,0,0,0,0,2,0,0,0,0), nrow = 5, ncol = 5, byrow = TRUE)
I
matfinal<-G+H+I
matfinal
