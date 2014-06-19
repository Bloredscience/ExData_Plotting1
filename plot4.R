hpc <- read.table(file = "household_power_consumption.txt", 
                  sep = ";", 
                  skip = 66637,
                  nrows = 2880)
par(mfrow=c(2,2))
plot(hpc$V3, type="l", ylab="Global Active Power",xlab="")
plot(hpc$V5,type="l",ylab="Voltage",xlab="datetime")
plot(hpc$V7, type="l",col="black",ylab="Energy sub metering",xlab="")
lines(hpc$V8, col="red")
lines(hpc$V9, col="blue")
legend("topright",cex=0.7, lty = 1, col = c("black", "red", "blue"), legend = c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"))
plot(hpc$V4,type="l",ylab="Global_reactive_power",xlab="datetime")
