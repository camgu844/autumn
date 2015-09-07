library(packagelabthree)
context("arguments are numeric")

a <- 5
b <- 10

test_that("the input arguments are numeric", {
  expect_equal(class(a), "numeric")
  expect_equal(class(b), "numeric")
})
