context("Square rooting non-numerics")

# Expect success:

test_that("At least numeric values work.", {
  num_vec <- c(0, -4.6, 3.4)
  expect_identical(squarert(numeric(0)), numeric(0))
  expect_identical(squarert(num_vec), num_vec^2)
})

test_that("Logicals automatically convert to numeric.", {
  logic_vec <- c(TRUE, TRUE, FALSE)
  expect_identical(squarert(logic_vec), logic_vec^2)
})

# Expect failure:

test_that("String input produces error.", {
  expect_error(squarert("string"))
})
