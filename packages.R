library(tidyverse)

packages <- as_tibble(installed.packages()[, c('Package', 'Version')])
colnames(packages) <- c('package', 'version') # I just prefer lowercase
write_csv(packages, 'packages.csv')
