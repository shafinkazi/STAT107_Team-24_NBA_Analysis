## STAT107 Final Project: NBA Team Statistics and Winning  
Team 24: Derek de Gracia, Shafin Kazi, Tiffany Huang, Tyler Wong  
Course: STAT 107 — Data Science  
Instructor: Dr. Jose Angel Sanchez Gomez  
Quarter: Fall 2025  

---

# Project Overview  
This repository contains all data, code, and documentation used for the STAT 107 Final Project.

**Research Question:**  
Which team-level offensive and defensive statistics are most strongly associated with winning NBA games in the 2024–25 season?

To answer this question, our analysis includes:  
- Data cleaning and processing of NBA box scores  
- Exploratory Data Analysis (EDA)  
- Two-sample hypothesis t-tests  
- K-means clustering  
- Logistic regression and goodness-of-fit tests  
- Visualizations and statistical interpretation  

The final written report is included in **FinalReport.Rmd** and its knitted PDF.

---

# Repository Structure  

**README.Rmd**  
This file provides an overview of the repository, describes each file, and explains how to reproduce the analysis.

**database_24_25.csv**  
This file contains the main NBA dataset used in the project. It includes player-level statistics for the 2024–25 season, which we aggregate into team-level summaries for analysis.

**00_requirements.R**  
This file loads all required R packages for the project so the analysis can run smoothly without repeatedly calling `library()` in multiple files.

**FinalReport.Rmd**  
This is the complete final project report. It contains the introduction, data description, exploratory analysis, statistical tests, modeling, results, and conclusions.

**STAT107MidwayReport.Rmd**  
This is the midway report submitted earlier in the quarter. It is no longer used for the final analysis but is included for reference.

---

# How to Reproduce the Analysis  
To reproduce all results in this project, follow the steps below:

1. Download or clone the repository. You can clone using:  
   git clone https://github.com/shafinkazi/STAT107_Team-24_NBA_Analysis.git

2. Open the project folder in RStudio. Make sure all files remain in their original structure.

3. Run `source("00_requirements.R")` to load all required packages.  
   If any packages are missing, install them before continuing.

4. Run the Data section of the report to load and prepare the dataset.

5. Run the analysis steps in the following order:  
   - Exploratory Data Analysis (EDA)  
   - T-tests  
   - K-means clustering  
   - Logistic regression and goodness-of-fit tests






