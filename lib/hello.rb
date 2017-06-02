def hello_t(array)
  i = 0
  return_array = []
  while i < array.length
    item = array[i]
    if item[0].downcase == 't'
      return_array.push(item)
      yield(item)
    end
    i += 1
  end
  return_array
end
