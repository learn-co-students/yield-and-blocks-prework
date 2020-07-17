require 'pry'

def hello_t(array)
  i = 0
  t_array = []

  while i < array.length
    if array[i].start_with?("T")
      yield(array[i])
      t_array.push(array[i])
    elsif array[i].start_with?("t")
      yield(array[i])
      t_array.push(array[i])
    end
    i = i + 1
  end

  t_array
end

# hello_t(["Tim", "Tom", "Jim"]) do |name|
#   if name.start_with?("T")
#     puts "Hi, #{name}"
#   end
# end
