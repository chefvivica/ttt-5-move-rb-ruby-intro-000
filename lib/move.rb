def display_board(board)
    puts " #{board[0]} | #{board[1]} | #{board[2]} "
    puts "-----------"
    puts " #{board[3]} | #{board[4]} | #{board[5]} "
    puts "-----------"
    puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(input)
    puts "please enter 1-9:"
    input = gets.strip
    return input.to_i-1
end

def move(board, vaule, index)
    newboard = []
    i = input_to_index
    while i < board.length do
      newboard[i] = "vaule"
      i+=1
    end
    return newboard
  end
    
