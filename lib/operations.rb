def unsafe?(speed)
  if speed > 60
    return true
  elsif speed < 40
    return true
  else
    return false
  end  
end



def not_safe?(speed)
  if speed > 60
    return true
  end  
  speed < 40 ? "True" : "False"
end
	
not_safe?(30)

