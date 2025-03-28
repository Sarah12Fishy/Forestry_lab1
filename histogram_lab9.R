
#Histgrams for TPA, BA, and biomass



# Loading CSV file
setwd("C:/Users/sever/OneDrive/Documents/Purdue/Spring 2025/AGR 333/Lab 9/Forestry_lab1_answers-main/Forestry_Lab_correct")
getwd()
data <- read.csv("sum_u2.csv")


#Histgram for TPA
install.packages("ggplot2") # Install ggplot2 for visualization
library(ggplot2) # Load the package

ggplot(data, aes(x = TPA)) +
  geom_histogram(binwidth = 10, fill = "blue", color = "black") +
  labs(title = "Histogram of Trees Per Acre (TPA)",
       x = "Trees Per Acre (TPA)",
       y = "Frequency") +
  theme_minimal()


# Histogram for Basal Area (BA)
ggplot(data, aes(x = BA)) +
  geom_histogram(binwidth = 10, fill = "pink", color = "black") +
  labs(title = "Histogram of Basal Area (BA)",
       x = "Basal Area (BA)",
       y = "Frequency") +
  theme_minimal()



# Histogram for Biomass
ggplot(data, aes(x = biomass_per_acre)) +
  geom_histogram(binwidth = 10, fill = "purple", color = "black") +
  labs(title = "Histogram of Biomass",
       x = "Biomass",
       y = "Frequency") +
  theme_minimal()



