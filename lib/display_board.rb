board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  puts board[0]= ["   |   |   "]
  puts board[1]= ["-----------"]
  puts board[2]= ["   |   |   "]
  puts board[3]= ["-----------"]
  puts board[4]= ["   |   |   "]
end

print display_board(board[2] << "x")
