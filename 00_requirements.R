#Core packages
if (!require(tidyverse)) {        
  install.packages("tidyverse")   
  library(tidyverse)              
}

if (!require(readxl)) {           
  install.packages("readxl")     
  library(readxl)                 
}

if (!require(magrittr)) {        
  install.packages("magrittr")    
  library(magrittr)               
}

if (!require(janitor)) {          # Cleaning variable names
  install.packages("janitor")
  library(janitor)
}

if (!require(lubridate)) {        # Dates
  install.packages("lubridate")
  library(lubridate)
}

if (!require(here)) {             # File paths
  install.packages("here")
  library(here)
}

if (!require(ggplot2)) {          # Plots
  install.packages("ggplot2")
  library(ggplot2)
}

if (!require(dplyr)) {            # Data manipulation
  install.packages("dplyr")
  library(dplyr)
}

if (!require(readr)) {           
  install.packages("readr")
  library(readr)
}

if (!require(broom)) {            
  install.packages("broom")
  library(broom)
}

if (!require(knitr)) {           
  install.packages("knitr")
  library(knitr)
}

if (!require(rmarkdown)) {        
  install.packages("rmarkdown")
  library(rmarkdown)
}

if(!require(pROC)) {
  install.packages("pROC")
  library(pROC)
}

if(!require(ResourceSelection)) { # Hosmer–Lemeshow Test (requires ResourceSelection package)
  install.packages("ResourceSelection")
  library(ResourceSelection)
}

if(!require(pscl)) {  # Pseudo R-squared values (McFadden, Cox & Snell, Nagelkerke)
  install.packages("pscl")
  library(pscl)
}



