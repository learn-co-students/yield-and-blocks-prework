def hello_t(array)
  if block_given?
  x = 0
  
  while x < array.length
    yield array[x]
    x += 1
  end
  array
  
  else
    puts "Hey! No block was given!"
  end
end

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end