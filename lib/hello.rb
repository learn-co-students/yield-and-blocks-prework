array = ["Tim", "Tom", "Jim"]
def hello_t(array)
   i = 0
   newArr = []
   while i < array.size
     if array[i].start_with?("T") || array[i].start_with?("t")
       yield array[i]
       newArr << array[i]
     end
       i += 1
   end
   newArr
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
     if name.start_with?("T")
         puts "Hi, #{name}"
     end
 end
