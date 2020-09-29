def turn_count (board)
    count = 0
    puts count
end




def turn_counts (board)
    count = 0
    board.each do | board_position |
      if board_position = "X" || board_position = "O"
            count += 1
            puts count
    end
    end
end
