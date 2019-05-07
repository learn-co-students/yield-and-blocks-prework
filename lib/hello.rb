def hello_t(anArray)
  if block_given?
    i = 0

    while i < anArray.length
      yield(anArray[i])
      i = i + 1
    end

    anArray
  else
    puts "Hey! No block was given!"
  end
end

# call your method here
#hello_t(["Tim", "Tom", "Jim"]) do |name|
  #if name.start_with?("T")
    #puts "Hi, #{name}"
  #end
#end

