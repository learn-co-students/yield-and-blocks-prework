def hello_t(array)
  if block_given?
    i = 0
 
  while i < array.length
    yield array[i]
    i = i + 1
  end
  array  #call to return original array
else
  puts "Hey! No block was given!"
end
end


