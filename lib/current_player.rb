def turn_count(board)
  counter = 0
  board.each do |item|
    if !(item == " ")
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  current = 0
  turns = turn_count(board)
  if even?(turns)
    return "X"
  end
  if odd?(turns)
    return "0"
  end
end
