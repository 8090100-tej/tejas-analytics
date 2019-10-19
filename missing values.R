df
df <- data.frame(A = c(2,NA,9,NA),
                 B = c(4,NA,55,66),
                 C = c(3,44,1,22))
df
is.na(df)
any(is.na(df))
sum(is.na(df))
summary(df)
complete.cases(df)
df[complete.cases(df),]
df1<-na.omit(df)
df1<-na.omit(df)
df1
