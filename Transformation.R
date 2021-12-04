install.packages("readr")

library(readr)

cal <- read_csv("F:/DataSets/calories_consumed.CSV")
View(cal)

mean(cal$`Weight gained (grams)`)

mean(cal$`Calories Consumed`)

median(cal$`Weight gained (grams)`)

median(cal$`Calories Consumed`)

mode<- function(x){
  a=unique(x)
  return(a[which.max(tabulate(match(x, a)))])
}

mode(cal$`Weight gained (grams)`)

mode<- function(x){
  a=unique(x)
  return(a[which.max(tabulate(match(x, a)))])
}

mode(cal$`Calories Consumed`)

var(cal$`Weight gained (grams)`)

var(cal$`Calories Consumed`)

sd(cal$`Weight gained (grams)`)

var(cal$`Weight gained (grams)`)

sd(cal$`Calories Consumed`)

library(moments)

skewness(cal$`Weight gained (grams)`)

kurtosis(cal$`Weight gained (grams)`)

skewness(cal$`Calories Consumed`)

kurtosis(cal$`Calories Consumed`)


#Graphical Representation

hist(cal$`Weight gained (grams)`)

hist(cal$`Calories Consumed`)

library(UsingR)

DensityPlot(cal$`Weight gained (grams)`)

DensityPlot(cal$`Calories Consumed`)

summary(cal$`Weight gained (grams)`)

summary(cal$`Calories Consumed`)

# Normal Quantile-Quantile Plot
qqnorm(cal$`Weight gained (grams)`)

qqnorm(cal$`Calories Consumed`)

qqline(cal$`Weight gained (grams)`)

qqline(cal$`Calories Consumed`)


# Transformation to make workex variable normal
qqnorm(log(cal$`Weight gained (grams)`))

qqnorm(log(cal$`Calories Consumed`))

qqline(log(cal$`Weight gained (grams)`))

qqline(log(cal$`Calories Consumed`))

