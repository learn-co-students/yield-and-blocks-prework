def hello_t(array)
  names_start_with_t = []
  if block_given?
    array.each do |name|
      if name.capitalize.start_with?("T")
        names_start_with_t.push(name)
        yield(name)
      end
    end
  else
    puts "Hey! No block was given!"
  end
  names_start_with_t
end

#hello_t(["Tim", "Tom", "Jim"]) do |name|
#    if name.start_with?("T")
#        puts "Hi, #{name}"
#    end
#end
