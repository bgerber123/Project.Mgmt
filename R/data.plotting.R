#####################################
#
# Goal: Describe what this script is intending to do
#
# Author: Add Name
#
# Last Modified: Add Date
#
#####################################

###########################
# Setup Environment

# Clear Environment
  rm(list=ls())

# Load Data
  load("./outputs/data.for.modeling")
  
###########################
  
# Plot Locations
  png(file="./plots/locations.png")
      plot(dat$Albers_X,
         dat$Albers_Y,
         cex=2,
         pch=16
         )
  dev.off()