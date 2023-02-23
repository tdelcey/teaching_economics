package_list <- c("here", # building clearer paths
                  "tidyverse",
                  "reshape2",
                  "tidytext",
                  "ggplot2", 
                  "readxl")


for (p in package_list) {
  if (p %in% installed.packages() == FALSE) {
    install.packages(p, dependencies = TRUE)
  }
  library(p, character.only = TRUE)
}


# path 

if(str_detect(getwd(), "thomd")){
  project_path <- "C:/Users/thomd/Documents/MEGA/github/teaching_economics"
} else {
  if(str_detect(getwd(), "th5858de")) {
    project_path <- "C:/Users/th5858de/Desktop/MEGA/github/teaching_economics"
  } else {
    project_path <- "path_"
  }
}



