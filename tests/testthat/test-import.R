test_that("converter works", {
  res <- converter(ingredient = "flour", amount = 1, unit_in = "deciliter", unit_out = "g")
  expect_equal(res, 52)
  expect_error(converter(ingredient = "pineapple", amount = 1, unit_in = "deciliter", unit_out = "g"))
})
