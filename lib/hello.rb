def hello_t(array)
  if block_given?
    i = 0
    t_array = []
    while i < array.length
      if array[i].start_with?("T", "t")
        yield(array[i])
        t_array << array[i]
      end
      i += 1
    end
    t_array
  else
    puts "Hey! No block was given"
  end
end
