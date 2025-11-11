#Author: Kemauri Shyne Joseph; Date 11/11/2025 : Purpose: Test the chi-sqaure analysis

#Load dummy dataset
 data_frame <- read.csv("https://goo.gl/j6lRXD")

#Print data
table(data_frame$treatment, data_frame$improvement)

#Apply Chi-sqaure function check the difference between treatment and improvement
chisq.test(data_frame$treatment, data_frame$improvement, correct=FALSE)

#Data 
 Pearson's Chi-squared test

data:  data_frame$treatment and data_frame$improvement
X-squared = 5.5569, df = 1, p-value = 0.01841
