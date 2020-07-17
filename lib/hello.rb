def hello_t(array)
  if block_given?
    i = 0
    new_arr = []
    while i < array.length
      if array[i].start_with?("T")
        yield(array[i])
        new_arr << array[i]
      elsif array[i].start_with?("t")
        yield(array[i])
        new_arr << array[i]
      end
      i = i + 1
    end
    return new_arr
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  name.upcase
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
