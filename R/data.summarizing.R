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
  