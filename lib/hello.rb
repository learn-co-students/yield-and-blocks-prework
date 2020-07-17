def hello_t(array)
  i = 0
  while i < array.length
    if array[i].start_with?("T") || array[i].start_with?("t")
      yield(array[i])
    else
      array.delete_at(i)
    end
      i = i + 1
  end
  array
end

# call your method here!
namesArray = ["Tim", "Tom", "Jim"]

hello_t(namesArray) do |name|
  if name.start_with?("T") || name.start_with?("t")
    puts "Hi, #{name}"
  end
end
