def hello_t(array)
  i = 0
  new_array = []
  while i < array.length
    array[i].capitalize
    if array[i].start_with?("T") || array[i].start_with?("t")
      new_array.push(array[i])
      yield(array[i])
    end
		i = i + 1
  end
  new_array
end

hello_t(["Tim", "Tom", "Jim"]) do |name|
		puts "Hi, #{name}"
end
