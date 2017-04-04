# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)

  # Print first row
  print " #{board[0]} "
  print "|"
  print " #{board[1]} "
  print "|"
  print " #{board[2]} "
  puts

  # Print first divider
  puts "-----------"

  # Print second row
  print " #{board[3]} "
  print "|"
  print " #{board[4]} "
  print "|"
  print " #{board[5]} "
  puts

  # Print second divider
  puts "-----------"

  # Print third row
  print " #{board[6]} "
  print "|"
  print " #{board[7]} "
  print "|"
  print " #{board[8]} "
  puts

end
