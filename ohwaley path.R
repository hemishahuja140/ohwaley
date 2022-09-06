library(devtools)
library(usethis)
library(testthat)
library(roxygen2)

has_devel()

usethis::create_package("C:/Users/hemis/OneDrive/Desktop/UNI 2022/Sem 2 Working Directory/STAT1378/SGTA_week6/SGTA Exercise/ohwaley")

usethis::use_r("say")
usethis::use_r("phrases")



devtools::load_all()
devtools::check()
usethis::use_mit_license("Hemish Ahuja")
usethis::use_pipe()
devtools::document()
?say

usethis:: use_testthat()
usethis::use_test("say")
devtools::test()
devtools::test_coverage()

usethis::use_git()
1
3

usethis::use_github()
2

usethis::use_readme_rmd()

usethis::git_vaccinate()

