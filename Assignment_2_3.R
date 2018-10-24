#Assignment 2_3 Session 2

#Creating the data frames
df1 = data.frame(CustId = c(1:6), Product = c(rep("TV", 3), rep("Radio", 3)))
df2 = data.frame(CustId = c(2, 4, 6), State = c(rep("Texas", 2), rep("NYC", 1)))

df1
df2

# Q1: return only rows which has match
#Solution
merge(x=df1,y=df2,all = FALSE)

# Q2: Returns all rows and joins records having matching keys
#Solution
merge(x=df1,y=df2,by="CustId", all = TRUE)
