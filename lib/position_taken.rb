# board is an array of strings
# ["X", " ", " ", " ", "0", " "]
# index is a number to check
# it could be any number in the array

# puts board.inspect
# puts index
# puts board[index].inspect

# def position_taken?(board, index)
#   if board[0] == " "
#     return false
#   end
#
#   if board[0] == ""
#     return false
#   end
#
#   if board[0] == nil
#     return false
#   end
#
#   if board[0] == "X" || "O"
#     return true
#   end
# end

def position_taken?(board, index)
  position = board[index]
  if position == "" || position == " " || position == nil
    return false
  else
    return true
  end
end
