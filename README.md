# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
After running the regeression analysis for all six variables we dtermined that that R squared value is .7119 and the P-value is 6.712e-11. These results tell us that .71 of the variability can be attributed to the six variables. The p-vale of 6.712e-11 is significantly <.or% and the that we can reject the null hypothesis and that the splope is not zero.
## Summary Statistics on Suspension Coils
After running summary statistics for the all coils and then coils by lot number we can make the following observations. The statistics across all coils are within the variance requirement of 100 PSI. When we break the numbers down by lot you can see that the variance among the coils in lot 1 is pretty tight. Results widen out for lot 2 and are and are even more inconsistent for lot 3. The lot3 variance is 170 which exceeds the 100 PSI standard. These results should be investigated further so that the coils used are more consistently produced.
## T-Tests on Suspension Coils
The t.test for all coils is .0672. Assuming a .05% significance level whuch means the sample and population means are statiscally similar. We can say the same for lots 1 and 2 which have p values of 1 and .6072 respectively. The p value for lot 3 is .04168. The mean of this same is statisically different from the population mean.
## Study Design: MechaCar vs Competition
To see how the MechaCar stacks up against the cometition I would design a study to compare highway fuel efficiency vs the competition. Fuel economy is probably one of the key factors when consumers shop for cars.
We will uses highway fuel efficiency as our testing metric.
Our null hypothesis is that MechaCar's highway fuel efficiency is similar to cars with the same number of cyclinders.
We will use two sample t-tests.
Data needed will be the Highway mpg data for MechaCar models sorted by number of cyclinders and the same data on competitors vehicles. 
