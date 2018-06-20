def hello_t(array)
=begin #######
blocks of code are written 2 ways. 1. in between curly brackets {}
2. Multi-line statements of code are in between do statement and end statement
=end  ###########
  if block_given?
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

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
