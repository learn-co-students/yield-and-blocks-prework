# def hello_t(array)
#   if block_given?
#     i = 0
#     while i < array.length
#       yield(array[i])
#       i = i + 1
#     end
#     array
#   else
#     puts "Hey! No block was given!"
#   end
# end
#
# hello_t(["Tim", "Tom", "Jim"]) do |name|
#   if name.start_with?("T")
#     puts "Hi, #{name}"
#   end
# end

def hello_t(names)
  names.each { |name| puts("Hi, #{name}") if name.downcase.start_with?("t") }
  names.select {|name| name.start_with?("T") }
end
