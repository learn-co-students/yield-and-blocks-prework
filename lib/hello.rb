def hello_t(array)
  i = 0
  t_array = []
  while i < array.length
    yield(array[i]) if array[i].start_with?("T", "t")
    t_array << array[i] if array[i].start_with?("T", "t")
    i = i + 1
  end
  t_array
end

# call your method here!

hello_t(["Tim", "Tom", "Jim"]) do |name|
  puts "Hi, #{name}"
end
