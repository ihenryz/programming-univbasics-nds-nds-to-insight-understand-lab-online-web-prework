$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'pry'
require 'directors_database'

# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

binding.pry
def print_first_directors_movie_titles
    row_index = 0
    while row_index < directors_database[0][:movies].count do
      element_index = 0
      while element_index < directors_database[0][:movies][row_index].count do
        directors_database[0][:movies][row_index][:title]
        binding.pry
        row_index += 1
      
      end
    end
end



