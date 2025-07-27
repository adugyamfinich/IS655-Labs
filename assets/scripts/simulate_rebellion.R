simulate_rebellion <- function(population, oppression_level, resistance_factor) {
  rebels <- 0
  for (i in 1:population) {
    if (runif(1) < (oppression_level * resistance_factor)) {
      rebels <- rebels + 1
    }
  }
  rebellion_rate <- rebels / population
  return(list(
    population = population,
    rebels = rebels,
    rebellion_rate = rebellion_rate
  ))
}

