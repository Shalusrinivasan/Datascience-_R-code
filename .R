phone= c("Iphone","oneplus","samsung","nokia","vivo","opo")
Memory= c(128,64,32,64,32,32)
version=c("ios15","9r","m525g","9pureview","y21","a55")
Rating=c(5,4.5,2,3,4,4)
df=data.frame(phone,Memory,version,Rating);df
A=list(Memory,version)
A[3][3]
oj=read.csv('C:\Users\Deepak\OneDrive\Shalini - Copy\Personal\MBA\Notes- IM.docx')
oj
#slicing the data
F=data.frame(x=1:3,Y =c("a","b","c"));F
df[1,2];F
df[1,1];F
df[1,c(1,2)];F
df[c(1,3),2];F
df[c(1,3),1];F
df[c(1,3),c(1,2)];F
df$x
datasets::airquality
View(airquality)
head(airquality,20)

summary(airquality)
plot(airquality$Wind,type = "l")
plot(airquality$Ozone,xlab = 'conc', ylab = "lvl", col="red")
boxplot(airquality$Ozone$wind$temp,xlab = 'conc', ylab = "lvl", col="red")








