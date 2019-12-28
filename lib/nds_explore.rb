$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  #nil
  require 'pp'
  pp directors_database
  puts directors_database
end

def print_first_directors_movie_titles
  
  movies = directors_database[0][:movies]
  movies.length.times do |index|
    puts movies[index][:title]
  end
  
end