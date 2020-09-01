# Define display_board that accepts a board and prints
# out the current state.
letter = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(letter)
  puts " #{letter[0]} | #{letter[1]} | #{letter[2]} "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end