
def hello_t(names)
  if block_given?
    names.each {|name| yield name}
    names
 else
  puts "Hey! No block was given!"
end
end
