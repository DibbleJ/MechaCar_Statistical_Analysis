# Deliverable 1
library(dplyr)

mpg <- read.csv("MechaCar_mpg.csv")

mpg_model <- lm(mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mpg)
summary(mpg_model)

# Deliverable 2
coil <- read.csv("Suspension_Coil.csv")
total_summary <- summarize(coil, Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
lot_sumamry <- coil %>% group_by(Manufacturing_Lot)%>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

# Deliverable 3
t.test(coil$PSI, mu=1500)

lot1 <- coil %>% subset(Manufacturing_Lot == "Lot1")
lot2 <- coil %>% subset(Manufacturing_Lot == "Lot2")
lot3 <- coil %>% subset(Manufacturing_Lot == "Lot3")

t.test(lot1$PSI, mu=1500)
t.test(lot2$PSI, mu=1500)
t.test(lot3$PSI, mu=1500)