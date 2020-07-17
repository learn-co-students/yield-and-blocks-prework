def hello_t(array)
  counter = 0
  new_array = []
  while counter < array.length
    if array[counter].start_with?("T", "t")
    yield array[counter]
    new_array.push(array[counter])
    counter += 1
  else
    break
  end
end
  new_array
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
    puts "Hi, #{name}"
end
