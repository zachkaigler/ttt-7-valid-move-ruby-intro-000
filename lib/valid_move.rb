board = [" "," "," "," "," "," "," "," "," "]


def valid_move?(board, index)
    index >= 0 && index <= 8 && !position_taken?(board, index)

end



def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else
    true
  end
end
