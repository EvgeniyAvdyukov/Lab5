laba <- function(){
  setwd("C:/Users/Босс/Documents/R")
  v1 <- read.table("example.txt", header = FALSE)
  v2 <- readline("Введите ваши данные в консоли ниже: ")
  vivod <- data.frame(v1,v2)
  print(vivod)
}
laba()
