def hello_t(array)
  if block_given?
    array.keep_if{|name| name.start_with?("T", "t")}
    i = 0
    while i < array.length
    yield(array[i])
      i = i + 1
    end
    array
  else
    puts "Hey! No block was given!"
  end
end
