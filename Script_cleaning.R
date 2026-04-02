# libraries----

library(readr)

# load----

global_data_on_sustainable_energy_1_ <- read_csv("Data raw/global-data-on-sustainable-energy (1).csv")
View(global_data_on_sustainable_energy_1_)

print(global_data_on_sustainable_energy_1_$Entity)
table(global_data_on_sustainable_energy_1_$Entity)
