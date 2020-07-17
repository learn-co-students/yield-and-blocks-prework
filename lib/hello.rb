def hello_t(array)
  array.select! {|x| x.start_with?("T", "t")}
  if block_given?
    i = 0
    while i < array.length
      yield(array[i])
      i = i + 1
    end
    array
  else
    puts "Hey! No block was given!"
  end
end

hello_t(["Tim", "Tom", "Jim"]) {|name| puts "Hi, #{name}"}
