# code your #valid_move? method here
def valid_move?(board, index)
  if on_board(index) == 1..9 && position_taken?(board, index) == true
   true
   elsif 
    index == !(1..9)
   false
   else 
   false
  end
 def on_board?(board, index)
    if index.between?(1, 9)
      return true
    else
      return false
    end
  end  
  
 

 def position_taken?(board, index)
   if board[index] == " " || board[index] == "" 
   return  true
   else board[index] == "X" || board[index] == "O"
   return false
   end
 end
end 

  

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
