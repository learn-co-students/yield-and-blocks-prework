def hello_t(array)
  if block_given?
    i = 0
    new_array = []
    while i < array.length
        if array[i].upcase.start_with?("T")
          yield(array[i])
          new_array << array[i]
          i = i + 1
        else
          i = i + 1
        end
    end
    new_array
  else
    puts "Hey! No block was given!"
  end
end
