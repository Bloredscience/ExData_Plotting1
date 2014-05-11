hpc <- read.table(file = "household_power_consumption.txt", 
                  sep = ";", 
                  skip = 66637,
                  nrows = 2880)


plot(hpc$V3, type="l", ylab="Global Active Power (kilowatts)",xaxt="n",xlab="Thu Fri Sat")                                      
			