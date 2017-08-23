def hello_t(array)
  i = 0
  result = []
  while i < array.length
    #name = yield array[i]
    if array[i][0] == ("T") || array[i][0] == ("t")
      puts "Hi, #{array[i]}"
      result.push(array[i])
    end
    i += 1
  end
  result
end

# call your method here!
# hello_t(["Tim", "Tom", "Jim"]) do |name|
#   if name.start_with?("T")
#     puts "Hi, #{name}"
#   end
# end
