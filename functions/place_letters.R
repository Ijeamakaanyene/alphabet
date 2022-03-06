place_letters = function(selected_letters){
  
  word_length = length(selected_letters)
  
  pull_letter = selected_letters[[1]] 
  x_max = max(pull_letter$x)
  
  placed_letter = list()
  placed_letter[[1]] = dplyr::bind_cols(pl = 1,
                                        pull_letter)
  
  for(i in 2:word_length){
    
    pull_letter = 
      dplyr::mutate(selected_letters[[i]], 
                    x = x + (x_max + 5))
    
    x_max = max(pull_letter$x)
    
    placed_letter[[i]] = dplyr::bind_cols(pl = i,
                                          pull_letter)
  }
  
  return(placed_letter)
}


