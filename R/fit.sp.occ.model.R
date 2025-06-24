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
# Model Fitting  
  
# fit = ......  
  
#########################
# Save Model Output
  
  save(fit, file="./outputs/fit.spatial.occ.2022")
  
  
  