# calls the block once for each element in the passed-in array (FAILED - 1)
# returns the original array (FAILED - 2)
# is not hard-coded (FAILED - 3)
# fails gracefully when a block is not passed in (FAILED - 4)

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

# hello_t(["Tim", "Tom", "Jim"]) do |name|
#   if name.start_with?("T")
#     puts "Hi, #{name}"
#   end
# end
