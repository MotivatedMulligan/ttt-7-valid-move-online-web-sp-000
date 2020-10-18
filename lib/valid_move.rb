# code your #valid_move? method here
def valid_move?(board, index)
  if (0 < index < 10) && (board[index] == " " || board[index] == "" )
   true

  else 
   false
  end
end
# returns true for a valid position on an empty board (FAILED - 1)
# returns true for a valid position on a non-empty board (FAILED - 2)
# returns nil or false for an occupied position (FAILED - 3)
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

 def position_taken?(board, index)

   if board[index] == " " || board[index] == "" 
   returns  true
 else board[index] == "X" || board[index] == "O"
   returns false
  end
end

