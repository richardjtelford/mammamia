## code to prepare `conversion_factors` dataset goes here

conversion_factors <- data.frame(
  ingredient = "flour",
  conversion = 52
)

usethis::use_data(conversion_factors, overwrite = TRUE)
