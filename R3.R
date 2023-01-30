Name <- c("Jeb", "Donald", "Ted", "Marco", "Carly", "Hillary", "Berine")
ABC_political_poll_results <- c(4, 62, 51, 21, 2, 14, 15)
CBS_political_poll_results <- c(12, 75, 43, 19, 1, 21, 19)
poll_results<-cbind(Name,ABC_political_poll_results,CBS_political_poll_results)
poll_results
poll_results.df<- data.frame(Name,ABC_political_poll_results,CBS_political_poll_results)
poll_results.df
colMeans(poll_results.df[, 2:3])
mat<-as.matrix(poll_results.df)
mat
new_mat=matrix(as.numeric(mat[,2:3]))
mean(new_mat)





