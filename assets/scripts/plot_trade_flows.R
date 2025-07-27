library(ggplot2)

plot_trade_flows <- function(data, region_col, value_col) {
  ggplot(data, aes_string(x = region_col, y = value_col, fill = region_col)) +
    geom_bar(stat = "identity") +
    theme_minimal() +
    labs(title = "Imperial Trade Flows", x = "Region", y = "Trade Volume")
}

