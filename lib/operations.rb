def unsafe?(speed)
	if speed > 60 || speed < 40
	true
	end
end



def not_safe?(speed)
not_safe? if speed > 60 || speed < 40
end
