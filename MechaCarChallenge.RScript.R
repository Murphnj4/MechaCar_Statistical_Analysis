# Read in the csv file.
mecha_data <- read.csv("MechaCar_mpg.csv",stringsAsFactors = F,check.names = F)

mecha_lm <- lm(vehicle_length ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg, data = mecha_data )

summary(mecha_lm)

# Read in the csv file
suspension_data <- read.csv("Suspension_Coil.csv",stringsAsFactors = F, check.names = F)

# Create the Total Summary
total_summary <- suspension_data %>%
  summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

# Create the Summary By Lot
lot_summary <- suspension_data %>% group_by(Manufacturing_Lot) %>%
  summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups='keep')

### Suspension Coil T-Tests
# Peform t-test across all Lots
t.test(suspension_data$PSI,mu = 1500)

# Peform t-test on Lot 1
t.test(subset(suspension_data,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)
t.test(subset(suspension_data,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)
t.test(subset(suspension_data,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)
