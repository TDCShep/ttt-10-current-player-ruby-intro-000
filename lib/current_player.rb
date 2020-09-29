def turn_count (board)
    count = 0
    board.each do | board_position |
      if board_position == "X"
      count += 1
    elsif board_position == "O"
      count += 1
    end
    end
end
