filter(vehicles,year=1997) 
# vehicles[vehicles$year==1997,]
library(dplyr)
#clear cat("\f") 
#Dplyr lecture



mtcars
View(mtcars)
mtcars.named<-mutate(mtcars,car.name=row.names(mtcars))
#contro shift m, pipe operator

# Add a column that is the car name 
mtcars.named <- mutate(mtcars, car.name = row.names(mtcars))
# Begin your piped operation: filter down to only four cylinder cars 
best.car.name <- filter(mtcars.named, cyl == 4) %>% filter(mpg == max(mpg)) %>% select(car.name)

#git remote add upstream http://github.com/info201-s17/m11-dyplr.git

#select_ important part for the challenge part of HW