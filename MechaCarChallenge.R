
library(dplyr)
install.packages("tidyverse")
MechaCar_mpg <- read.csv(file = "Tyann's Bootcamp/MechaCar_mpg.csv",check.names=F,stringsAsFactors=F)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle+ground_clearance+AWD+mpg,data = MechaCar_mpg)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle+ground_clearance+AWD+mpg,data = MechaCar_mpg))

sus_coil <- read.csv(file = "Tyann's Bootcamp/Suspension_Coil.csv",check.names =F,stringsAsFactors = F )

total_summary <- sus_coil %>%
summarize(Mean = mean(PSI),Median = median(PSI),Variance = var(PSI),SD = sd(PSI))

Lot_summary <- sus_coil %>%
  group_by(Manufacturing_Lot)%>%
  summarize(Mean = mean(PSI),Median = median(PSI),Variance = var(PSI),SD = sd(PSI))

 t.test(sus_coil$PSI,mu=1500)
 t.test(subset(sus_coil,Manufacturing_Lot =='Lot1')$PSI,mu=1500))
 t.test(subset(sus_coil,Manufacturing_Lot =='Lot2')$PSI,mu=1500)
 t.test(subset(sus_coil,Manufacturing_Lot =='Lot3')$PSI,mu=1500)
 

