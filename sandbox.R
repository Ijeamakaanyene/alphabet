source(here::here("letters", "letters_list.R"))
source(here::here("functions", "place_letters.R"))

selected_letters = 
  list(letter_I,
       letter_J,
       letter_E,
       letter_A,
       letter_M,
       letter_A,
       letter_K,
       letter_A)

name = place_letters(selected_letters)



bind_rows(name) %>%
  ggplot(.) +
  geom_polygon(aes(x = x,
                   y = y,
                   group = interaction(id, pl)),
               fill = NA,
               color = "black") +
  coord_equal()
