def hello_t(array)
  i = 0
  new_array = []
  while i < array.length
    if array[i].capitalize.start_with?("T")
      yield(array[i])
      new_array.push(array[i])
    end
      i = i + 1
  end
  new_array
end

names = ["Tom", "Terry", "Gaby"]

hello_t(names) do |name|
  puts "Hi, #{name}"
end
