def hello_t(array)
  i = 0
  t_array = []
  while i < array.length
  if array[i].start_with?("T") || array[i].start_with?("t")
    yield array[i]
    t_array << array[i]
  end
    i = i + 1
  end
  t_array
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  #if name.start_with?("T")
    puts "Hi, #{name}"
  #end
end
