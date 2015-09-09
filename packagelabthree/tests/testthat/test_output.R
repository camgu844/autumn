library(packagelabthree)
context("output is correct")

test_that("the output value is correct", {
  expect_that(euclidean(100,100), 100)
  expect_that(euclidean(5,1), 1)
  expect_that(euclidean(40,8), 8)
})