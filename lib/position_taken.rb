# code your #position_taken? method here!
def position_taken?(board, position)
  if (board[position] == " ") || (board[position] == "") || (board[position] == nil)
    return false
  elsif (board[position] == "X") || (board[position] == "O")
    return true
  else
    puts "Please enter a position between 1 and 9."
  end
end