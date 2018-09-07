def hello_t(array)
  if block_given? == false
    puts "Hey! No block was given!"
    return array
  end
  array.each do |el|
    yield el
  end
  array
end

# call your method here!

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end