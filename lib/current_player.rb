# board = ["X", "O", "X", "O", "X", " ", " ", " ", " "]
def turn_count(board)
  move_count = 0
  board.each do |index|
    if index == "X" || index == "O"
      move_count += 1
    end
  end
  # move_count = 5
  move_count
end

# first player assumed to be X, so odd moves i.e. 1, 3, 5, 7, 9
def current_player(board)

  # if_this_is_a_true_value ? then_the_result_is_this : else_it_is_this
  turn_count(board) % 2 == 0 ? "O" : "X"

end
