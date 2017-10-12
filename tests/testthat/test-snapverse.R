context("snapverse")

test_that("loading and updating run", {
  expect_identical(snapverse_update(), NULL)
  x <- library(snapverse)
  y <- library(snapverse)
  expect_identical(x, y)
})
