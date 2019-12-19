$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

pp directors_database

#Array
#hash - :name, :movies
#Array
#inner most hash - :title, :studio, :worldwide_gross, :release_year
#AoHoAoH?

def print_first_directors_movie_titles
  movies_hash = 0  
  title = directors_database[0][:movies]
  while title[movies_hash] do
    puts title[movies_hash][:title]
    movies_hash += 1
  end
end


 