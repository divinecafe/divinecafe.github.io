#site build
# July2022
# output_dir <- "./output"
rmarkdown::render("index.Rmd", output_dir = "./docs")

??create_report
create_report(iris, config = configure_report(add_plot_str = FALSE))

devtools::install_github("boxuancui/DataExplorer", ref = "develop")

#pandoc issues
Sys.setenv(RSTUDIO_PANDOC = "/usr/bin/pandoc")
if (file.exists('~/.Rprofile')) source('~/.Rprofile')