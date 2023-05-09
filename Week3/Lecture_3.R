library(datasets)
data = quakes
str(data)
dist = table(data$mag)
dist
barplot(dist)
