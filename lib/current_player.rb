def turn_count(board)
  move_count = 0
  board.each do |index|
    if index == "X" || index == "O"
      move_count += 1
      return move_count
    else
      return move_count
    end
  end
end
