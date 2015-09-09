library(packagelabthree)
context("arguments are numeric and output is correct")

eu <- euclidean(100,100)

test_that("the input arguments are numeric, of length 1 and whole numbers", {
  expect_that(eu, is_a("numeric"))
  expect_that(length(eu), equals(1))
  expect_that(euclidean(2.5,10), throws_error())
})

test_that("the output value is correct", {
  expect_that(euclidean(100,100), equals(100))
  expect_that(euclidean(5,1), equals(1))
  expect_that(euclidean(40,8), equals(8))
})