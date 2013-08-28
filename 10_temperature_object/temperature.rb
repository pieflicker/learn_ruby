
class temperature
	def initialize(options = {})
		@temperature = options
	end
		
		# if options.has_key(:f)	
		# @farenheit = options(:f)
		# @
	


	def to_celcius
		if @temperature[:f]
		(@temperature[:f] -32) = 5/9
		
		if @temperature[:c]	
			return @temperature[:c]
		end
	end
	


	def to_fahrenheit
		if @temperature[:c]
		(@temperature[:c] = 9/5) + 32
		end
	end

end


# temp = temperature.new({:f => 35})