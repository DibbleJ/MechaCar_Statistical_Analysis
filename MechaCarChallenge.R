library(dplyr)

mpg <- read.csv("MechaCar_mpg.csv")

mpg_model <- lm(mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mpg)
summary(mpg_model)

coil <- read.csv("Suspension_Coil.csv")
total_summary <- summarize(coil, Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
lot_sumamry <- coil %>% group_by(Manufacturing_Lot)%>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))