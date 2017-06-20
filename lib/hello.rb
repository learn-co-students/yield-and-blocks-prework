def hello_t(array)
  i = 0
  t_array = array.select{|x| x.capitalize.start_with?("T")}
  while i < t_array.length
    yield t_array[i]
    i += 1
  end
  t_array
end

# call your method here!
