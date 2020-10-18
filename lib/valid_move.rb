# code your #valid_move? method here
def valid_move?(board, index)
  if (index <= 9) && (position_taken? == true)
   true
  else 
   false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

 def position_taken?(board, index)

   if board[index] ==  " " || board[index] == "" || board[index] == nil
   returns  true
 elsif board[index] == "X" || board[index] == "O"
   returns false
  end
end

