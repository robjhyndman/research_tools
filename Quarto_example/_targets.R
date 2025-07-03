library(targets)
library(tarchetypes)
tar_option_set(packages = "ggplot2")

tar_source()

# End this file with a list of target objects.
list(
	tar_target(plot, create_plot(mtcars)),
	tar_quarto(report, "Qmd_example.qmd")
)
