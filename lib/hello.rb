def hello_t(array)
  if !block_given?
    puts("Hey! No block was given!")
  else
    index = 0
    while index < array.length
      yield(array[index])
      index += 1
    end
  end
  array
end

# call your method here!
hello_t([])
