def turn_count (board)
    count = 0
    board.each do | board_position |
      if board_position == "X" || board_position == "O"
            count += 1
      end
    end
    final_count = count
end

def current_player
  if turn_count.even?
    "X"
  else
    "O"
  end
end
