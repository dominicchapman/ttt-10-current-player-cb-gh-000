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
def current_player(board)

  if turn_count(board) % 2
    return "O"
  else
    return "X"
  end

end
