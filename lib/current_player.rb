def turn_count(board)
  count = 0
  board.each do |postition|
    if position == "X" or postition == "O"
      count += 1
    end
  end
end
