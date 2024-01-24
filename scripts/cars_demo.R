library(tidyverse)

data("mtcars")

View(mtcars)

sport_cars<-mtcars %>% 
  filter(cyl>=6)

#4-step workflow
#1. pull at least once when you start
#2. add files to stage them for next snapshot
#3. commit snapshots - this adds  snapshot to history
#4. push commits to the remote (origin)

summary(mtcars)

plot(mtcars$mpg, mtcars$hp)

mpg_to_hp <- lm(mpg ~ hp, data=mtcars)