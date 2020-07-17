def hello_t(array)
	i = 0

	while i < array.length
		if array[i].start_with?("T","t")
			yield(array[i])
		else 
			array.delete(array[i])
		end
		i = i + 1
	end
	array
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}"}

