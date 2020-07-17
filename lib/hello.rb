def hello_t(array)
  i = 0

  while i < array.length
    yield array[i] if (array[i].start_with?("T") || array[i].start_with?("t"))
    i += 1
  end
  array.select {|name| name.start_with?("T")}
end

# call your method here!
hello_t(["tim", "tom", "jim"]) do |name|
    puts "Hi, #{name}"
end
