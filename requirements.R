# Run this script once to install all dependencies
# Tested on R 4.3.2

install.packages(c(
  # Data wrangling
  "tidyverse",
  "broom",
  "dplyr",
  "data.table",

  # Modeling
  "lmtest",      # regression diagnostics
  "sandwich",    # robust standard errors
  "stargazer",   # table creation
  "car",         # hypothesis testing utilities

  # Visualization
  "ggplot2",
  "patchwork",

  # Reporting
  "knitr",
  "rmarkdown"
))