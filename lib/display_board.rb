def display_board(board = ["O", " ", " ", " ", "X", " ", "O", "O", "O"])
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts "   | #{board[4]} |   "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
