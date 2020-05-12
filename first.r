1+1
w<-1:3
names(w)<-c('a','b','c')
w
"http://www.jaredlander.com/data/Tomato%20First.csv"
tomato<- read.csv(file="http://www.jaredlander.com/data/Tomato%20First.csv",header=TRUE,sep=',')
head(tomato)
class(tomato$Tomato)
tomato<- read.csv(file="http://www.jaredlander.com/data/Tomato%20First.csv",header=TRUE,sep=',',stringsAsFactors = FALSE)
class(tomato$Tomato)
hist(tomato$Price)
ggplot2(data=tomato)
library(ggplot2)
ggplot(data=tomato)+geom_histogram(aes(x=Price),fill=FALSE)
