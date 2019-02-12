def hello_t(name_array)
  if block_given?    
    i = 0 
    while i < name_array.length
      yield name_array[i]
      i = i +1 
    end
    name_array
  else    
    puts "Hey! No block was given!"
  end    
end


