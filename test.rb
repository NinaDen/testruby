class Test
	def hello
		puts "hello"
	end
	
	def bye
	    a = [1,2,3]
		puts a.inspect
		puts "bye"
	end
	
end


h = Test.new
h.hello