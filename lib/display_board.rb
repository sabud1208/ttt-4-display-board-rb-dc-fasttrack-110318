board = [" "," "," "," "," "," "," "," "," "]
row= board.push

def display_board(row)
  puts row[0]= "   |   |   "
  puts row[1]= "-----------"
  puts row[2]= "   |   |   "
  puts row[3]= "-----------"
  puts row[4]= "   |   |   "
end

display_board(board[5] << "x")

puts row[2]= "   | X |   "
