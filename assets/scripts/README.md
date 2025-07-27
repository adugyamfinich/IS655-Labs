# R Scripts for IS655 Interactive Labs

This directory contains reusable R scripts designed to support interactive modeling and simulation in the IS655 graduate-level international history course. Each script encapsulates core logic for quantitative analysis, historical simulations, or policy modeling.

## 📜 Script Index

### 1. `simulate_rebellion.R`
- **Purpose**: Simulates the probability and intensity of rebellion based on economic, political, and social variables.
- **Inputs**: GDP per capita, regime type, ethnic fractionalization, repression index.
- **Outputs**: Rebellion likelihood score and simulated event timeline.
- **Usage**:
  ```r
  source("assets/scripts/simulate_rebellion.R")
  simulate_rebellion(gdp = 1200, regime = "autocracy", ethnic_frac = 0.65, repression = 0.8)

