library(testthat)
test_that("sum works", {
  # TODO implement tests
  object <- my_sum(1,2)
  expected <-3

  expect_equal(object, expected)
})

test_that("hello works", {
  # TODO implement tests
  object <- hello()
  expected <-"Hello, world!"

  expect_equal(object, expected)
})
