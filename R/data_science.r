library(tidyverse)
myplt <- ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy))
myplt