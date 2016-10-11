### R-Project Group 11 ##

load("film_level.Rdata")

film  <-film_level[complete.cases(film_level[,"revenue"]),]