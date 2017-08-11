def hello_t(array)
  if block_given?
    new_array = []
    i = 0
    for x in array
      if x[0].capitalize == "T"
        new_array[i] = x
        i += 1
      end
    end
    i = 0
    while i < array.length
      if(array[i][0].capitalize == "T")
        yield(array[i])
      end
      i = i + 1
    end
    new_array
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
