def hello_t(array)
  if block_given?
    array.each do | element |
      yield(element)
    end
  else
    puts "Hey! No block was given!\n"
  end
  array
end

hello_t(["time", "ends"]) do | x |
  puts x
end

