# def hello_t(array)
#   i = 0
#   while i < array.length
#     yield(array[i])
#     i = i + 1
#   end
#   array
# end
#
# hello_t(["Tim", "Tom", "Jim"]) do |name|
#     if name.start_with?("T")
#       puts "Hi, #{name}"
#     end
# end

def hello_t(array)
  foo = []
  array.each do |name|
    if name.start_with?("T") || name.start_with?("t")
      yield(name)
      foo << name
    end
  end
  foo
end

#hello_t(["Tim", "Tom", "Jim"]) {"Hi, #{name}"}
