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

# Libraries
  library(stocc)

# Load Data
  load("./outputs/data.for.modeling")

###########################  
# Model Fitting  - note that this does not run
  
 fit = spatial.occupancy(
                         detection.model,
                         occupancy.model,
                         spatial.model,
                         so.data,
                         prior,
                         control,
                         initial.values = NULL
                        )
  
#########################
# Save Model Output
  
  save(fit, file="./outputs/fit.spatial.occ.2022")
  
  
  