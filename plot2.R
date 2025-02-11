

x<-read.table("household_power_consumption.txt",header=TRUE,sep=";")
x<-tbl_df(a)
y<-subset(a,a$Date=="1/2/2007"|a$Date=="2/2/2007")
y<-b$Global_active_power
w<-as.numeric(as.character(c))
png("plot2.png", width=480, height=480)
datetime <- strptime(paste(b$Date, b$Time, sep=" "), "%d/%m/%Y %H:%M:%S")
plot(datetime, d, type="l", xlab="", ylab="Global Active Power (kilowatts)")
dev.off()
