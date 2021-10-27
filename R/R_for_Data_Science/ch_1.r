# graph with ggplot
ggplot(data = <DATA>) + <GEOM_FUNCTION>(mapping = aes(<MAPPINGS>))

"snippet 1": {
    library(tidyverse)
    myplt <- ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy))
    print(myplt)
    print("hello world")
}
