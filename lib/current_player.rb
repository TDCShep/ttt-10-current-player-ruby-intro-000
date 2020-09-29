def turn_count (board)
    count = 0
    board.each do | board_position |
      if board_position == "X" || board_position == "O"
            count += 1
      end
    end
    final_count = count.to_i
end

def current_player (final_count)
  if final_count.even?
    return "X"
  else
    return "O"
  end
end


board = (["O", " ", " ", " ", "X", " ", " ", " ", "X"])
turn_count (board)

current_player(turn_count)
