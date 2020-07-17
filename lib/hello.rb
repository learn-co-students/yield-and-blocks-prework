

def hello_t(array)
  if block_given?
    i = 0
 arr = []
    while i < array.length
    	if array[i].start_with?("T") || array[i].start_with?("t")
      	yield(array[i])
      	arr << array[i]
      end
      	i = i + 1
    end
    arr
 
  else
    puts "Hey! No block was given!"
  end
end