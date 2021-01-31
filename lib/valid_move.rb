board = [" "," "," "," "," "," "," "," "," "]



def valid_move?(board, index)
  if board[index] >= 0 && board[index] <= 8
    true
  else
    false
  end

  if  position_taken?
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
