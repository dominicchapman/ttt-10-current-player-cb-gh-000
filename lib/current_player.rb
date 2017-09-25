def turn_count(board)
  move_count = 0
  board.each do |index|
    if index == "X" || index == "O"
      move_count += 1
    end
  end
  move_count
end

# first player assumed to be X, so odd moves
# BUT => turn_count relates to 
def current_player(board)

  if turn_count(board) % 2
    return "X"
  else
    return "O"
  end

end
