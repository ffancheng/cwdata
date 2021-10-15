test_that("multiplication works", {
  expect_equal(stack_normalize(c(75, 0, 5, 20, NA)), c(0.75, 0, 0.05, 0.2, NA))

})
