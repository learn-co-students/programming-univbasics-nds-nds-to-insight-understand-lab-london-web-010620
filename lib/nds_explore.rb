$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp directors_database
end

pp directors_database

def print_first_directors_movie_titles
  counter = 0
  movie = directors_database[0][:movies]

  while movie[counter] do
    puts movie[counter][:title] 
    counter += 1
  end 
end