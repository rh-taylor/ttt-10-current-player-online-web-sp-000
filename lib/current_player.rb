#turn_count
def turn_count(board)
  counter = 0
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  board.each do |turn|
    if "X" || "O"
      counter += 1
  display counter    
    end
end



