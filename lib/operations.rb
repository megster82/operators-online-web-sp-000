def unsafe?(speed)
  if speed.between?(40,60) == true
    return false 
    elsif speed < 40 || speed > 60 == true
    return true
  else
  end
end

def not_safe?(speed)
	speed > 60 || speed < 40 ? true : false
end