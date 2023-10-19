ID1 <- c(101,102,103,104,105)
Name1 <- c('rupali','archana','bindu','vamsi','vinni')
dept1 <- c('HR','OP','NW','RF','Legal')
Loc1 <- c('pune','mumbai','delhi','banglore','hyderabad')
age1 <- c(20,21,22,23,24)

data.frame(ID1,Name1,dept1,Loc1,age1)
df <- data.frame(ID1,Name1,dept1,Loc1,age1)
View(df)

# accessing elements from data frame

df[1,5]
df[c(1,3),c(2,4)]
df[4:5,2:3]
df[1,1]
df[1,2]
df[2,1]
df[c(2,5)]
df[1,c(1,5)]
df[5,c(2,3)]
df[c(1,5),c(1,4)]
df[c(2,3),1]

