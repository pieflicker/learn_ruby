

	def echo(x)
	"#{x}"
	end

	def shout(x)
		 x.upcase
	end
	def repeat(string, num=1)
		if num <=1 
			num+=num
		end
		hello = " hello"*(num-1)
		"hello#{hello}"
	end

	def start_of_word(word,x)
		array = Array.new
		array = word.split("")
		y = x-1
		return array[0..y].join
	end

	def first_word(string)
		array = []
		array = string.split(" ")
		array[0]
	end

	def titleize(word)
		word.capitalize!
		array1 = word.split(" ")
		array1.map! do |str| 
			if str != "and" && str != "the" && str != "over"
				str.capitalize
D				str = str
			end

		end
		
		array1.join(" ")
	end
	