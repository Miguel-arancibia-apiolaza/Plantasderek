library(tidyverse)

data("mtcars")

# Filtro los datos mtcars soor por vehiculos con 8 cilindros
MT <- mtcars %>% filter(cyl == 8)
