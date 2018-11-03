row = [" "," "," "," "," "," "," "," "," "]

def display_board(row)
  puts row[0]= "   |   |   "
  puts row[1]= "-----------"
  puts row[2]= "   |   |   "
  puts row[3]= "-----------"
  puts row[4]= "   |   |   "
end

puts display_board(row[2] << "x")
