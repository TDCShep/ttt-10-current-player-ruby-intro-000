def turn_count (board)
    count = 0
    board.each do | board_position |
      if board_position == "X" || board_position == "O"
            count += 1
            puts count

      end
    end
    final_count = count
    puts final_count
end

board = (["O", " ", " ", " ", "X", " ", " ", " ", "X"])
turn_count (board)
