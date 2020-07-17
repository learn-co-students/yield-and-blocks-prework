def hello_t(array)
  if block_given?
    i = 0
    while i < array.length 
    yield array [i]
      i = i + 1 
    end 
    array     # now returns the original array
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!

=begin 

THIS IS THE METHOD call

hello_t(["Tim", "Tom", "Jim"]) do |name| # argument then                                          block
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end


=end 

