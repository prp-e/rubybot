class String
	def starts_with? x
	 if self[0] == x
		return true
	 else
		return false
	 end
	end
end

class Bot 
	def read_command(cmd)
	if cmd.starts_with?"/"
		return "#{cmd} is a command"
	else
		return "#{cmd} is not a command"
	end
	end
end