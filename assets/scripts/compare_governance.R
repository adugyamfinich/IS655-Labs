compare_governance <- function(df, empire_col, trait_col) {
  aggregate(df[[trait_col]], by = list(Empire = df[[empire_col]]), FUN = mean) |>
    setNames(c("Empire", paste("Avg", trait_col)))
}

