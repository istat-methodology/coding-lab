library(readr)
year2019 <- read_csv("full201952.dat")

year2019 <- as.data.frame(year2019)
plastic <-subset(year2019, PRODUCT_SITC>="57000"& PRODUCT_SITC<"59000")
View(plastic)

