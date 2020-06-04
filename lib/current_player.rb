def turn_count(board)
  count = 0
  board.each do |space|
    if space == "X" || space == "O"
      count += 1
    end
  end
  count
end

def current_player(board)
<<<<<<< HEAD
  turn_count(board).even?
  if turn_count(board).even? == true
=======
  turn_count.even?
  if turn_count.even? == true
>>>>>>> 54ab6ee7d02c746246d8374818889136352cfedb
    "X"
  else
    "O"
  end
end