a = %w{Jim Tim Tom Jill}

def hello_t(array)
  if block_given?
    i = 0

    while i < array.length
      yield array[i]
      i += 1
    end
    array
  else
    puts "Hey! No block was given!"
  end

end

# call your method here!

hello_t(a) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
