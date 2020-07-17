def hello_t(names)

 if block_given?
   # this basically saying the below will run if there is a block of code

  names.each {|element| yield element }
  # the .each method will go through each element in the array names
  # and yield each element so that means the element will but put
  # and then returned in that method
else
  puts "Hey! No block was given!"

# if there is no block of code or element to do that then it will
# return that statement 
end

end
