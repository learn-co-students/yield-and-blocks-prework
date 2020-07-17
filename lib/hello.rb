def hello_t(array)
  i = 0
  new_array = []

  while i < array.length
    if array[i].upcase.start_with?("T")
      yield(array[i])
      new_array.push(array[i])
    end
    i = i + 1
  end
  new_array
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
