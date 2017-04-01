def hello_t(array)
  newray = []
  i = 0
  while i < array.length
    if array[i].start_with?("T")
      yield(array[i])
      newray.push(array[i])
    elsif array[i].start_with?("t")
      yield(array[i])
      newray.push(array[i])
    else
    end
    i = i + 1
  end
return newray
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
   puts "Hi, #{name}"
 end
