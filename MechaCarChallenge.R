library(dplyr)

mpg <- read.csv("MechaCar_mpg.csv")

mpg_model <- lm(mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mpg)
summary(mpg_model)