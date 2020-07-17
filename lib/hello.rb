def hello_t(array, &prc)
  if block_given?
    array.each {|el| yield(el)}
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!
