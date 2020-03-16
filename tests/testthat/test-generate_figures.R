# setwd("../..")
# 
# test_that("figure_2_works", {
#   fn <- "analysis/Figure2.pdf"
#   
#   if (file.exists(fn)){
#     file.remove(fn)
#   }
#   generate_fig_2()
#   expect_true(file_test("-f", fn))
# 
#   if (file.exists(fn)){
#     file.remove(fn)
#   }
# })
# 
# 
# test_that("figure_3_works", {
#   fn <- "analysis/Figure3.pdf"
#   
#   if (file.exists(fn)){
#     file.remove(fn)
#   }
# 
#   generate_fig_3()
#   expect_true(file_test("-f", fn))
# 
#   if (file.exists(fn)){
#     file.remove(fn)
#   }
# 
# })
