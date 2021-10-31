# import library
library(tidyverse)

# graph with ggplot
# ggplot(data = <DATA>) + <GEOM_FUNCTION>(mapping = aes(<MAPPINGS>))

# make cell block
"name for block"{
  # code
}

"code block 1": {
  myplt <- ggplot(data = mpg) + geom_point(mapping = aes(x = displ, 
                                                         y = hwy,
                                                         color = class))
  print(myplt)
}

"visualize by class size": {
  myplt <- ggplot(data = mpg) + geom_point(mapping = aes(x = displ,
                                                         y = hwy,
                                                         size = class))
  print(myplt)
}

"visualize by transparency": {
  myplt <- ggplot(data = mpg) + geom_point(mapping = aes(x = displ,
                                                         y = hwy,
                                                         alpha = class))
  print(myplt)
}

"visualize by shape": {
  myplt <- ggplot(data = mpg) + geom_point(mapping = aes(x = displ,
                                                         y = hwy,
                                                         shape = class))
  print(myplt)
}

"set properties for geom_point": {
  myplt <- ggplot(data=mpg) + geom_point(mapping = aes(x = displ,
                                                       y = hwy),
                                         color = "blue")
  print(myplt)
}

# check a variable dtype
# class(dataframe$variable)
class(mpg$hwy)

