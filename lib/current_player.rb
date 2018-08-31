def turn_count(board)
  board.
    compact.    # nils
    count "XO"
end

def current_player(board)
  "XO"[turn_count(board) % 2]
end
