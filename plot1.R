hpc <- read.table(file = "household_power_consumption.txt", 
                  sep = ";", 
                  skip = 66637,
                  nrows = 2880)

hist(hpc$V3, col="red",main="Global Active Power",xlab="Global Active Power (kilowatts)")