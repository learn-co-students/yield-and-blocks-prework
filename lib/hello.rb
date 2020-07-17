def hello_t(array)
  if block_given?
    array.each do |x|
      yield x
    end
    return array
  else
    puts "Hey! No block was given!"
  end
end



# call your method here!
