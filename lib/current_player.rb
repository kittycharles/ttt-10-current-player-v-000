def turn_count(board)
  turn_count(board) = 0
  board.each do |board|
    if board == "X" || board == "O"
        turn_count(board) += 1
    end
  end
end
