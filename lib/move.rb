board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

display_board(board)

# code your input_to_index and move method here!

puts "Welcome to Tic Tac Toe!"
puts "Where would you like to go?"
position = gets.strip
token = "X"

if position.to_i > 9 || position.to_i <= 0
  puts "Choose a position between 1 and 9 please!"
else
board[position.to_i - 1] = token
display_board(board)
end

def input_to_index

end

def move

end
