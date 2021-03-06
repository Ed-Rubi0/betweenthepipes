% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{pbp_example}
\alias{pbp_example}
\title{Sample of NHL play-by-play data.}
\format{
A data frame with 2501 rows and 46 variables. Selected variables:
\describe{
  \item{game_id}{The unique identifier for each game.}
  \item{event_index}{The unique identifier for each event within each game.}
  \item{game_seconds}{The time, in seconds, when each event occurred (e.g., an event at 63 seconds took place 1:03 into the game).}
  \item{event_type}{Classifying each event (e.g., GOAL, CHANGE, SHOT).}
}
}
\source{
Scraped via the Evolving-Hockey scraper \url{https://github.com/evolvingwild/evolving-hockey/blob/master/EH_scrape_functions.R}
}
\usage{
pbp_example
}
\description{
A data set containing NHL play-by-play data for four Philadelphia
Flyers games from November 2019.
}
\keyword{datasets}
