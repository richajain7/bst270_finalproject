library(tidyverse)
library(gt)

latest_raptor_player <- read.csv("datasets/latest_RAPTOR_by_player.csv")
head(latest_raptor_player, 1)

latest_raptor_team <- read.csv("datasets/latest_RAPTOR_by_team.csv")
head(latest_raptor_team, 1)

unique(latest_raptor_team$poss)
latest_raptor_team[latest_raptor_team$poss == 431]

#Note: We can't reproduce the table perfectly because the positions must have been manually added in 

latest_raptor_player 
#test