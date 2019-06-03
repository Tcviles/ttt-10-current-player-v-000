def turn_count(board)
  count = 0
  board.each do |token|
    if token == "X" or token == "O"
      count += 1
    end
  end
  return count
end
