#dataframe creation 

ID <- c(100,101,102,103,104)
Name <- c('A','B','C','D','E')
Age <- c(20,21,22,23,24,25)
Dept <- c('HR','Accounts','AD','AS','AX')
City <- c('Pune','')
#to delete data in frame use -
#$$$delete it temperarily$$

Age
Age[-c(1)]  

#to delete permanently

Age

Age <- Age[-c(1)]
