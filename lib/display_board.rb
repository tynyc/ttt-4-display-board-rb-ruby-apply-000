def display_board(board = [" ", " ", " ", " ", "X", " ", " ", " ", " "])
  puts "   |   |   "
  puts "-----------"
  puts "   | #{board[4]} |   "
  puts "-----------"
  puts "   |   |   "
end

def display_board(board = ["O", " ", " ", " ", " ", " ", " ", " ", " "])
  puts " #{board[0]} |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end
