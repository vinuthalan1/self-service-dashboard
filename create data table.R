library(tidyr)
library(DT)
library(dplyr)

stratfin_data %>%
  slice_sample(n = 10000) %>%
  datatable()