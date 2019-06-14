# Create a RESTful interface in front of the InterVA5 algorithm
library(plumber)
interva5 <- plumb("R/InterVA5.R")
interva5$run(port=5002, swagger=TRUE)
