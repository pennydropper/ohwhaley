# test_that("multiplication works", {
#   expect_equal(2 * 2, 4)
# })


test_that("Output is of correct format", {
  expect_length(say(), 0) #
  expect_null(say()) #
  expect_invisible(say()) #
  expect_message(say()) #
})
