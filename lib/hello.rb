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


hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
