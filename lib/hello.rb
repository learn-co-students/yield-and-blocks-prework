def hello_t(array)
  i = 0
  new_array = []
  while i < array.length
    if array[i].upcase.start_with?("T")
      yield array[i]
      new_array.push(array[i])
    end
    i = i + 1
  end
  new_array
end

hello_t(["Tim", "Tom", "Jim"]) do |name|
    puts "Hi, #{name}"
end
