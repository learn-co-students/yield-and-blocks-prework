def hello_t(array)
  if block_given?
    i = 0
    newArray = []

    while i < array.length
      if array[i].start_with?('T') || array[i].start_with?('t')
        newArray << array[i]
        yield(array[i])
      end
      i = i + 1
    end
    newArray
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?('T') || name.start_with?('t')
    puts "Hi, #{name}"
  end
end
