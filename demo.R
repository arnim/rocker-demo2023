# R Code pulled from https://www.statmethods.net/advgraphs/ggplot2.html


# ggplot2 examples
library(ggplot2) 

# create factors with value labels 
mtcarsgear,levels=c(3,4,5), labels=c("3gears","4gears","5gears")) 
mtcarsam,levels=c(0,1), labels=c("Automatic","Manual")) 
mtcarscyl,levels=c(4,6,8), labels=c("4cyl","6cyl","8cyl")) 

# Kernel density plots for mpg
# grouped by number of gears (indicated by color)
qplot(mpg, data=mtcars, geom="density", fill=gear, alpha=I(.5), main="Distribution of Gas Milage", xlab="Miles Per Gallon", ylab="Density")

print("ggplot2 is fun")
