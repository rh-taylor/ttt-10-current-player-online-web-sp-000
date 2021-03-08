#turn_count
def turn_count(board)
  counter = 0
  board = [" ", "X", " ", "X", " ", "O", " ", " ", " "]
  board.each do |turn|
    if "X" || "O"
      counter += 1
  display counter    
    end
end