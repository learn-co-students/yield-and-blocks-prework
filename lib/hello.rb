def hello_t(array)
  new_array = []

  array.each do |name|
  if name.start_with?("T") || name.start_with?("t")
    new_array << name
    puts "Hi, #{name}"
    end
  end
  new_array
end
