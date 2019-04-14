#turn_count
def turn_count()
  count = 0 
  index.each do |move|
    if value == "X" || value == "O"
      count += 1
    else put "Error"
    return count
    