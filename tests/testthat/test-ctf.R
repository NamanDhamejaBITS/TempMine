test_that("Celsius to fahrenheit", {
  expect_equal(ctf(1), 33.8)
})

test_that("fahrenheit to Celsius ", {
  expect_equal(ftc(1), 33.8)
})

test_that("Celcius to Kelvin", {
  expect_equal(ctk(1), 33.8)
})

test_that("Kelvin to fahrenheit", {
  expect_equal(ktf(1), 33.8)
})

test_that("Kelvin to Celsius", {
  expect_equal(ktc(1), 33.8)
})

test_that(" fahrenheit to Kelvin", {
  expect_equal(ftk(1), 33.8)
})
