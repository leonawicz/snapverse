context("snapverse")

test_that("loading and updating run", {
  expect_identical(snapverse_update(), NULL)
  expect_identical(snapverse:::.onAttach("snapverse"), NULL)
})
