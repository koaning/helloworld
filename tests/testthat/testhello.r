context("hello")

test_that("hello function works with input", {
  expect_equal(hello("world"), "hello world")
  expect_equal(hello(name="vincent"), "hello vincent")
})

test_that("hello function works without input", {
  expect_equal(hello(), "hello")
})
