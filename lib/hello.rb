def hello_t(array)
  if block_given?
    i = 0
    passed_test = []
    while i < array.length
      if array[i].start_with?("T", "t")
        yield(array[i])
        passed_test << array[i]
     end
      i = i + 1
    end
    passed_test
  else
    puts "Hey! No block was given!"
  end

end
# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
        puts "Hi, #{name}"
end
