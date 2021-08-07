# MechaCar_Statistical_Analysis

## Purpose
  The purpose of this analysis is to aid the manufacturing team of AutosRU by evaluating the following:
  - How do various attributes of a vehicle contribute to mpg?
  - Caluculate the summary statistics for the PSI of the suspension coils.
  - Statistically compare the manufacturing lots to the mean population
  - Design a study to compare vehicle performance of the MechaCar against vehicles from other manufacturers.

## Results
  ### Linear Regression to Predice MPG
  ![image](https://user-images.githubusercontent.com/40553064/128602268-b06cddf1-f62a-4968-9455-942fdd6c06da.png)

  - Vehicle Weight and Ground Clearance are the least likely to contribute a random amount of variance to thempg values.
  - The slope is non-zero because the contributing factors (Vehicle Weight and Ground Clearance) have non-zero coefficients (6.267 and 3.546, respectively)
  - This model accounts for roughly 70% of the variability in the data according to the Multiple R-sqaured value of 0.7149
  
  ### Summary Statistics on Suspension Coils
  Total Summary: ![image](https://user-images.githubusercontent.com/40553064/128608815-505e2edd-648e-40e7-8d35-92a5d2bce9c1.png)

  Lot Summary: ![image](https://user-images.githubusercontent.com/40553064/128608822-f06f12da-b765-473c-ac1c-2e6e8335df5e.png)

  As evidenced by the statistical summaries above, the overal production between the plants is within the MechaCar specification of variance less than 100 psi. With additional drilling down, it is shown that lot 3 is NOT within this tolerance. Additional investigation should focus on the process at manufacturing lot 3.

  ### T-Tests on Suspension Coils
  All Lots: ![image](https://user-images.githubusercontent.com/40553064/128609327-27b06f8f-72f2-48b6-8976-3e2b1de95768.png)
   
   Across all lots, there is not enough variation to result in a statistically significant difference from the population mean of 1500psi
  
  Lot1: 
  
  ![image](https://user-images.githubusercontent.com/40553064/128609287-ee2ee1e4-d3b6-428b-99ae-f34e9c330a44.png) 
    
  From Lot 1, while there is not enough variation to result in a statistically significant difference from the population mean of 1500psi, the p value = 1, is potentially concerning, as it may indicate deeper issues with the validity of the data.
  
  Lot2: 
  
  ![image](https://user-images.githubusercontent.com/40553064/128609295-771eb8e1-d312-4e86-a41b-0e9ea1728ac0.png) 
    
  From Lot 2, there is not enough variation to result in a statistically significant difference from the population mean of 1500psi.
  
  Lot3: 
  
  ![image](https://user-images.githubusercontent.com/40553064/128609303-79d10ef1-c4be-4989-b053-024e1de3a147.png)
    
  From Lot 3, the p-value is < 0.05 , so there is enough variation to result in a statistically significant difference from the population mean of 1500psi.
  
  ### Study Design: MechaCar vs Competition
  
## Summary
