#turn_count
def turn_count(board)
  counter = 0
  board.each do |spaces|
    if spaces == "X" || spaces == "O"
      counter += 1
    end
  end
  counter
end


#current_player
def current_player(board)
  if turn_count(board) == 4 % 2
    put "X"
  else turn_count(board) == 5 % 2
    put "O"
end