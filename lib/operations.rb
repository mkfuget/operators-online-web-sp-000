def unsafe?(speed)
  if(safe>60 || safe<40)
    return true 
  else
    return false 
  end
end



def not_safe?(speed)
	return ((safe>60 || safe<40) ? true : false)
end
	


