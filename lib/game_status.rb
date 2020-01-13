# Helper Method
WIN_COMBINATIONS=[[0,1,2],[3,4,5],[6,7,8],[0,3,6],[1,4,7],[2,5,8],[0,4,8],[2,4,6]]

def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

def won?(board)
  won=false
  WIN_COMBINATIONS.each do |set|
    if (board[set[0]]==board[set[1]] && board[set[1]]==board[set[2]])
      won=true
    end
    return won
  end

end
# Define your WIN_COMBINATIONS constant
