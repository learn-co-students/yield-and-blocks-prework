def hello_t(array)
  if block_given?
    t_array = []
    i = 0
    while i < array.length
      yield(array[i]) if array[i].start_with?("T", "t")
      t_array << array[i] if array[i].start_with?("T", "t")
      i = i + 1
    end
    t_array
  else
    puts "Hey! No block was given!"
  end
end
