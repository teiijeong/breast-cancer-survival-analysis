# %% Setup
library(here)
library(tidyverse)

data_path <- here("data", "Breast Cancer METABRIC.csv")
dat <- read_csv(data_path)