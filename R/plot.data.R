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
  
# Create a test plot; not sure if I want to keep this
  png(file="./tests/test.color.locations.png")
  plot(dat$Albers_X,
       dat$Albers_Y,
       col=as.factor(dat$ClusterCells),
       cex=2,
       pch=16
  )
  dev.off()
  
  