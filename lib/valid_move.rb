board = [" "," "," "," "," "," "," "," "," "]


def valid_move?(board, index)
   if index >= 0 && index <= 8
     true
   else
     false
   end

  if position_taken?(board, index)
    false
  else
    true
  end
end



def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else
    true
  end
end
