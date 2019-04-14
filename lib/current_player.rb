#turn_count
def turn_count
  count = 0 
  index.each do |move|
    if value == "X" || value == "O"
      count += 1
    end
    return count
    
def current_player(board)
  if count.even?
    puts "O"
  else 
    puts "It is the second player"
  end
end
    
    