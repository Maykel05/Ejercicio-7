module ArrayUtils
	def self.array_max (param_array)
		max = param_array[0]

		param_array.each do |element|
			element > max ? max=element
		end

		max
	end
end
