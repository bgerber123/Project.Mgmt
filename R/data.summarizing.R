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
  
# Summarize Data
  table(dat$Surveyed2017,
        dat$Surveyed2022
        )

# Calculate qunatiles of fire covariate
  quantile(dat$propFire20_2022,
           probs = c(0.025,0.5,0.975)
           )
  