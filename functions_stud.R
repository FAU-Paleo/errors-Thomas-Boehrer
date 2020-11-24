#Returns n number of "volunteers" to answer a question
volunteer <- function(n){
  name <- c("Zahra",
            "Johannes Eichel",
            "Janelle",
            "Roy",
            "Felix Thurner",
            "Baran",
            "Jonas Leibfritz",
            "Christopher Kloss",
            "Felix Glöckner",
            "Jens",
            "Jonas Lehnert",
            "Elena",
            "Himadri",
            "Alexandra",
            "Leon",
            "Silke",
            "Heinrich",
            "Wendy",
            "Lara",
            "Valentin",
            "Carolin",
            "Thomas")
  vol <- sample(name, n, replace = FALSE)
  return(vol)
}
