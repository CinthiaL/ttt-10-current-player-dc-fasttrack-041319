#turn_count
def turn_count(board)
  count = 0 
  board.each do |value|
    if value == "X" || value == "O"
      count += 1
    end
    return count
  end
end
    
def current_player(board)
  if turn_count(board) % 2 == 0 
    return "O"
  else 
    return "X"
  end
end
    
    