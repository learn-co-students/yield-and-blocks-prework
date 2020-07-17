def hello_t(array)
  if block_given?
    i = 0
    names = []
    while i < array.length
      # puts array[i].start_with?("T")
      if array[i].upcase.start_with?("T")
        names << array[i]
        puts "Hi, #{array[i]}"
      end
      i = i + 1
    end
    names
  else
    puts "Hey! No block was given!"
  end
end