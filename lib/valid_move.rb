board = [" "," "," "," "," "," "," "," "," "]




def valid_move?(board, index)
  if board[index] >= board[0] && board[index] <= board[8]
    true
  else
    false
  end

  if position_taken?
    true
  else
    false
  end
end



def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else
    true
  end
end
