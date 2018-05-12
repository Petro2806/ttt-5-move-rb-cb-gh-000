def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
def input_to_index(ind)
  return ind.to_i-1
end
def move(board,ind,turn)
  board[ind]="XO"[turn%2]
  return board
end
# code your input_to_index and move method here!
