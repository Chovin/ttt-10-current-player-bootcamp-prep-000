def turn_count(board)
  board.count "XO"
end

def current_player(board)
  "XO"[turn_count(board) % 2]
end
