
def hello_t(array)
  i = 0
  newArray = []
  while i < array.length
    if array[i].start_with?("T") || array[i].start_with?("t")
    yield(array[i])
    newArray.push(array[i])
    end
    i = i + 1
  end
  newArray
end
