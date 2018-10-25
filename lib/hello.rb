# call your method here!
def hello_t(array)
  if block_given?
    array.each do |el|
      yield(el)
    end
  else
    puts "Hey! No block was given!"
  end
end
