# def hello_t(array)
#   i = 0
#   only_ts = []
#   while i < array.length
#     yield(array[i])
#     only_ts.push(array[i]) if array[i]
#     i = i + 1
#   end
#   only_ts
# end
#
# # call your method here!
# hello_t(["Tim", "Tom", "Jim"]) do |name|
#     if name.start_with?("T" || "t")
#         puts "Hi, #{name}"
#     end
# end

def hello_t(array)
  array.select do |name|
    if name.start_with?("T") || name.start_with?("t")
      puts "Hi, #{name}"
      name
    end
  end
end
