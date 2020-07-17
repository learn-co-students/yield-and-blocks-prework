def hello_t (array)
  i = 0
  while i < array.length-1
    yield array[i]
        i = i + 1
  end
  array.pop
  array
end

hello_t(["Tim", "Tom", "Jim"]) do |name|
    if name.start_with?("T")
        puts "Hi, #{name}"
    end
end
