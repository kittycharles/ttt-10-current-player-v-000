def turn_count(board)
  board = between(0, 8)
  turn_count = 0
  board.each do |board|
        turn_count += 1
  end
end
