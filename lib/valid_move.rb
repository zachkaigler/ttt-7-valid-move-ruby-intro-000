board = [" "," "," "," "," "," "," "," "," "]

def input_to_index(input)
  input = input.to_i
  input - 1
  input = index
end


def valid_move?(board, index)
  if board[index] >= 0 && board[index] <= 8 && position_taken?
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
