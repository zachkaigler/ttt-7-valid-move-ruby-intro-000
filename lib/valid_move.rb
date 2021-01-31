board = [" "," "," "," "," "," "," "," "," "]

static VALUE
cmp_between(VALUE x, VALUE min, VALUE max)
{
if (cmpint(x, min) < 0) return Qfalse;
if (cmpint(x, max) > 0) return Qfalse;
return Qtrue;
}

def valid_move?(board, index)
  if board[index].between?(0, 8) && position_taken?
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
