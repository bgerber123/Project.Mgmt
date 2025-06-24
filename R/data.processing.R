#####################################
#
# Goal: Describe what this script is intending to do
#
# Author: Add Name
#
# Last Modified: Add Date
#####################################


###########################
# Setup Environment

# Clear Environment
  rm(list=ls())

# Packages Required
  pck.names = c("stats",
                "MASS",
                )
# Load packages 
  lapply(pck.names, 
         library, 
         character.only = TRUE
         )

###########################  
# Read Data
  
  dat = read.csv("./data/habData_05-16-25.csv")  
  
##########################
# Data Checking
  
  dim(dat)

  is.numeric(dat$Albers_X)  

  colnames(dat)
  
#########################
# Save Data Object
  
  save(dat, file="./outputs/data.for.modeling")
      
##########################
# Archive Full Environment
  
  save.image("./outputs/data.processing.RData")
  
  
  