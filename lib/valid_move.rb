# code your #valid_move? method here

def valid_move?(board, index)
  def  position_taken?(board, index) 
    if board[position] == " " || board[position] == "" || board[position] == nil
    return false
	else 
		return true  
	end # end if-statement 
	
	end # end position_taken?
	
	def valid_num?(num)
    if num.between?(0, 8) == true
      return true
    else
      return false
    end # if-statement
  end # valid_num


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

  if (position_taken?(board, index)) == false && (on_board?(index) == true)
    return true
  else
    return false
  end

end # end valid_move?