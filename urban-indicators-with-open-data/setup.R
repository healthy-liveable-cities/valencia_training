# Base image for Rstudio projects using miniconda

setwd("/cloud/project")                       # to ensure students get required resources
install.packages("rstudioapi")                # to restart R session w/ installations
install.packages("reticulate")                # for python
reticulate::install_miniconda("miniconda")    # for python
rstudioapi::restartSession()

# after this run the code in conda_setup.R