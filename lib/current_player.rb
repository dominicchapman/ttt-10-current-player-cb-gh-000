# board = ["X", "O", "X", "O", "X", " ", " ", " ", " "]
def turn_count(board)
  move_count = 0
  board.each do |index|
    if index == "X" || index == "O"
      move_count += 1
    end
  end
  move_count
end

# first player assumed to be X, so odd moves i.e. 1, 3, 5, 7, 9
# 
def current_player(board)

  if turn_count(board) % 2
    return "X"
  else
    return "O"
  end

end
