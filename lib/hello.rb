
  def hello_t(array)
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

# call your method here!


other_names = ["Ram","Sam","Tim"]
hello_t(other_names) do |name|
  names = other_names.each {|i| puts i.upcase}
end
