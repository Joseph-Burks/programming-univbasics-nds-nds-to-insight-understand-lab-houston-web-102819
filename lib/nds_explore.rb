$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp directors_database
  puts directors_database
end

def print_first_directors_movie_titles
end
