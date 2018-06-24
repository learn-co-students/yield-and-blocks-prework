def hello_t(array)
  return "Hey! No block was given!" if array.length == 0
array.each{|x| puts x}
end

# call your method here!
hello_t([])
