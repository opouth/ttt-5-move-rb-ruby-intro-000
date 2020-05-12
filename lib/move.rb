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

while position.to_i > 9 || position.to_i <= 0 do
  puts "Choose a position between 1 and 9 please!"
end

board[position.to_i - 1] = token

display_board(board)

def input_to_index

end

def move

end
