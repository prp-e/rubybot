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
	def getcommands(array)
	 n = 0
	 while n < array.length
	  if array[n].starts_with?"/"
		puts "#{array[n]} is recognized as a command"
	  else
		puts "#{array[n]} is not recognized as a command"
	 end
	 n += 1
	end
	end
end
