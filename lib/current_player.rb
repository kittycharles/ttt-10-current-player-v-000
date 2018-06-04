def turn_count(board)
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  turn_count = 0
  board.each do |board|
        turn_count += 1
        puts board
  end
end
