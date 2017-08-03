def hello_t(array)
  i = 0
  empty_array =[]
  while i < array.length
    if array[i].start_with?("T") || array[i].start_with?("t")
      yield array[i]
      empty_array.push(array[i])
    end
    i = i + 1
  end
  empty_array
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  puts "Hi, #{name}"
end
