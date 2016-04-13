# code your #position_taken? method here!

def position_taken?(board, pos)
  empty = [" ", "", nil]
  p board
  empty.none?{|x| x ==  board[pos]}
end

p position_taken?(["","","X"], 3)

