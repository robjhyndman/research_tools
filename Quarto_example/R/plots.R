create_plot <- function(data) {
  data |>
    ggplot(aes(x = wt, y = mpg)) +
    geom_point() +
    labs(title = "Fuel Efficiency")
}
