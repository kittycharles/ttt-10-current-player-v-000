def turn_count(board)
  board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
  turn_count = 0
  board.each do |board|
        turn_count += 1
  end
end
