load_dataset <- function(file_path) {
  if (!file.exists(file_path)) {
    stop("File does not exist.")
  }
  data <- read.csv(file_path, stringsAsFactors = FALSE)
  print(head(data))
  return(data)
}

