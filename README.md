---
title: ""
---

#  A repository for:

### A template to use in R project management and version control with GitHub.

## Authors and Contact

This repository and code were authored by XXXX (affiliation; email).

Data inputs were curated by XXXX (affiliation; email).

------------------------------------------------------------------------

## Links to different parts of the readme file

1.  [What's in this repository?](#whats-in-this-repository?)
2.  [The working directory](#the-working-directory)
3.  [Workflows in this repository](#workflow-in-this-repository)
    1.  [Summary of workflows](#summary)
    2.  [Spatial Occupancy Workflow](#spatial-occupancy-workflow)
    3.  [RMarkdown](#rmarkdown)
4.  [Notes](#notes)

## What's in this repository?

This repository stores species detection / non-detection data and code to fit a spatial occupancy model.

The original data products came from XXXXXX. Contact XXXXX or find them online at XXXXX.

The purpose of this analysis is to predict species occupancy in Colorado.

Ultimately, this document provides information of the files present in this repository and serves as a road map that describes the workflows for recreating the analyses.

[Back to table of contents ⤒]

## The working directory

------------------------------------------------------------------------

For all scripts in this repository, we assume you have set the working directory as the folder that houses the entire repository. All files that are read in or scripts that are run are made relative to this central directory.

This can be done simply by opening the R project file `Project.Mgmt.Rproj`.

Overall, this repository contains 8 subfolders:

1)  The **data** folder includes detection/non-detection data and site covariates for occupancy analyses.
2)  The **literature** folder includes the methods paper for the spatial occupancy model used in this analysis.
3)  The **other** folder includes miscellaneous outputs.
4)  The **outputs** folder includes R object files and .RData files produced from the workflow.
5)  The **plots** folder includes plotted data or model results.
6)  The **R** folder includes R scripts for processing or summarizing data, fitting models, and processing results and plotting.
7)  The **RMarkdown** folder includes RMarkdown scripts and outputs (HTML, markdown) for Reports.
8)  The **tests** folder is a dumping ground during the development phase (if absent, it was purposefully not pushed to GitHub).

[Back to table of contents ⤒](#a-repository-for)

------------------------------------------------------------------------

## Workflow in this repository 

### Summary 

There is a single analysis in this repository and thus one workflow. Generally, data are processed, summarized, and then a model is fit. Model results are then summarized and plots are made.

[Back to table of contents ⤒](#a-repository-for)

### Spatial Occupancy Workflow 

1)  The file `data.processing.R` brings in the data for checking; an R object file (`data.for.modeling`) is output and used in subsequent scripts; the entire environment is archived in file `data.processing.RData`.
2)  The file `data.summarizing.R` explores the data.
3)  The file `plot.data.R` makes plots of the data.
4)  Model fitting is done via file `fit.sp.occ.model.R`; the outputted model object is `fit.spatial.occ.2022`.
5)  Model results are investigated and summarized in file `plot.results.sp.occ.model.R`.
6)  Model results are plotted in file `plot.results.sp.occ.model.R`

### RMarkdown {#rmarkdown}

The RMarkdown files are separate from the above workflow. Files located in the `RMarkdown` subfolder use plots and R objects created by the other workflows. These files only compile results for sharing and do not do any new processing or model fitting.

[Back to table of contents ⤒](#a-repository-for)

------------------------------------------------------------------------

## Notes {#notes}

### To do

-   Update variables
-   Extract new covariates related to human disturbance

### Major Changes

-   *June 2025:* Evaluated threshold parameter in occupancy model
-   *May 2025:* Updated the modeling to include a new covariate

### Reminder

-   *May 2025:* Shared results with colleagues

[Back to table of contents ⤒](#a-repository-for)
