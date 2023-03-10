#Fish Function

fish_function = function(possible.fish){
  
  fish_vect <- as.vector(possible.fish[,1])
  fish_fact <- as.factor(fish_vect)
  
  most_common_fish <- names(which.max(summary(fish_fact)))
  rarest_fish <- names(which.min(summary(fish_fact)))
  total_number <- sum(summary(fish_fact))
  final_list <- c(most_common_fish,rarest_fish,total_number)
  
  return(final_list)
}