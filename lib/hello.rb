def hello_t(array)
  i = 0

  while i < array.length
    if array[i].start_with?("T")|| array[i].start_with?("t")
      yield array[i]
    end
    i = i + 1
  end
  array.keep_if {|x| x.start_with?("T")}
array
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T") || name.start_with?("t")
    puts "Hi, #{name}"
  end
end
