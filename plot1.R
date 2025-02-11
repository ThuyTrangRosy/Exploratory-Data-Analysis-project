library(dplyr)

x<-read.table("household_power_consumption.txt",header=TRUE,sep=";")
x<-tbl_df(a)
y<-subset(a,a$Date=="1/2/2007"|a$Date=="2/2/2007")
z<-b$Global_active_power
w<-as.numeric(as.character(c))
png("plot1.png",width=480,height=480)
hist(d,main="Global Active Power",xlab="Global Active Power (kilowatt)", ylab="Frequency",col="red")
dev.off()
