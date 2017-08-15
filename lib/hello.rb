# def hello_t(array)
#   i = 0
#
#   while i < array.length
#     yield array[i]
#     i = i + 1
#   end
# end

def hello_t(array)
  i = 0
  new_array = []

  while i < array.length
    if array[i].start_with?("T") || array[i].start_with?("t")
      yield(array[i])
      new_array << array[i]
    end
    i += 1
  end
  new_array
end
#
# hello_t(["Tim", "Tom", "Jim"]) do |name|
#   if name.start_with?("T")
#     puts "Hi, #{name}"
#   end
# end
