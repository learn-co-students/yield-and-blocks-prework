def hello_t(array)
  if block_given?
    array = self if array.nil?
    array.each { |w| yield(w) }
  else 
    puts "Hey! No block was given!"
  end
end 

# arr = ["Tim", "Tom", "Jim"] 
# hello_t(arr) { |ele| puts "Hi, #{ele}"}

