def hello_t(array)
  if !block_given?
    puts "Hey! No block was given!"
    return
  end
  i = 0 
  while i < array.length 
    yield array[i]
    i += 1
  end
  array
end