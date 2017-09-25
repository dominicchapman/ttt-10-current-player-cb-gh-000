def turn_count(board)
  board.each do |index|
    move_count = 0
    if index == "X" || index == "O"
      move_count += 1
    else
      return move_count
    end
  end
end
