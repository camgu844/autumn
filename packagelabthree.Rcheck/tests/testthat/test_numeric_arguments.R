library(packagelabthree)
context("arguments are numeric")

eu <- euclidean(100,100)

test_that("the input arguments are numeric and of length 1", {
  expect_that(eu, is_a("numeric"))
  expect_that(length(eu), equals(1))
  #could not find out how to write the code in the R-script to check for integer 
  #expect_that(euclidean(2.5,10), throws_error())
})
