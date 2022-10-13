# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![image](https://user-images.githubusercontent.com/100391913/194724579-8f01522e-da88-43e8-b27a-fc5d9fc24935.png)

- Vechicle length and ground clearance are both likely to provide a non-random amount of variance, because the P values are lower than .05. 

- The slope of the line is not considered to be 0 because the P value is much smaller than .05. 

- The model is effective at predicting mpg with a R squared value of 71.

## Summary Statistics on Suspension Coils
![image](https://user-images.githubusercontent.com/100391913/195475709-6f43eebb-0627-4a81-9228-ba56efaafbe7.png)

![image](https://user-images.githubusercontent.com/100391913/195476213-5e90ea87-c497-4ba8-8e98-65ef200dfee4.png)


 The requirments for the variance of the suspension coils to not exceed  100 pounds per square inch is met at the total level. As we see the variance is around 67. However, this is not met at all the lots, at lot 3 the variance is 170. 

## T-Tests on Suspension Coils
![image](https://user-images.githubusercontent.com/100391913/195479708-4e1dfb88-efca-4224-8990-233eacd82a8d.png)
![image](https://user-images.githubusercontent.com/100391913/195479810-a7c648d7-ca36-44d7-ba25-aadc7345966c.png)
![image](https://user-images.githubusercontent.com/100391913/195480337-f13122c3-12f6-4f0f-9268-e9b0a8582896.png)
![image](https://user-images.githubusercontent.com/100391913/195480414-c04e5dcf-065c-4c49-b766-2da43aed9368.png)

The true sample mean is 1498 and the t-test shows a p-value of 0.06 which is greater than .05 which means there is not enough evidence to regject the null hypothesi. This measn the sample mean is not significantly different from the population mean of 1500. This is true for both Lot 1 and Lot 2. However, for Lot 3 the mean is 1496 and the Pvalue is 0.04 which is lower than 0.05 meaning we reject the null hypothesis. This means the sample mean is statistically differnt from the population mean.

## Study Design: MechaCar vs Competition
For this study to quantify that MechaCar is better than the competetion I would get data for several cars across the industry to show that MechaCar has the best card for the Lowest price. I would do this by collecting the following independent varaibles and have sale price as the dependent variable 
Metrics:
- Safety Rating 
- Fuel Efficiency 
- AWD 
- Maintence Cost
- Engine Type
- Sale Price(Dependent Variable)
- 

Hypothesis: 
Null Hypothesis: Mechacar is priced the best for vehicals in their class compared to the competetion 
Alternative Hypothesis:  Mechacar is priced the best for vehicals in their class compared to the competetion 

Statistical Test

I would use Multiple linear regression to see which variables have the most correlation to sale price. 
