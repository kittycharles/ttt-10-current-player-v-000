def turn_count(board)
  turn_count = 0
  board.each do |board|
        turn_count += 1
  puts "#{turn_count}"
  end
end
