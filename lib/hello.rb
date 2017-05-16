def hello_t(arr)
  result = []
  arr.each_index do |i|
    yield(arr[i])
    result << arr[i] if arr[i].upcase.start_with?("T")
  end
  result
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.upcase.start_with?("T")
    puts "Hi, #{name}"
  end
end
