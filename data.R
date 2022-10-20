Data <- read.csv("Student data.csv")
SLR<-lm(Scores~Hours, data = Data)
summary(SLR)