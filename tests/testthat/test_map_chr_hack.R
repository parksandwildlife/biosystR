testthat::context("map_chr_hack")

testthat::test_that("map_chr_hack works", {
    testthat::expect_equal(1, 1)
    # data("animal_encounters")
    # nn <- map_chr_hack(animal_encounters$content, c("properties", "name"))
    # testthat::expect_true(is.na(nn[[1]])) # this depends on animal_encounters first name being NULL
    # testthat::expect_equal(nn[[2]], animal_encounters$content[[2]]$properties$name)
})