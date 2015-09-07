library(packagelabthree)
context("arguments larger than 0")

a <- 3
test_that("arguments are greater than 0", {
  expect_that(a,>0)
})