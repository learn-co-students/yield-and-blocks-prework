def hello_t(array)
  if block_given?
    idx = 0

    while idx < array.length
      yield array[idx]
      idx += 1
    end

    array
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!

# hello_t(["Tim", "Tom", "Jim"]) { |name|
#   if name.start_with?("T")
#     puts "Hi, #{name}"
#   end
# }
