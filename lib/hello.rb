def hello_t(array)
  t_names = Array.new
  i = 0
  while i < array.length
    if array[i].start_with?('T') || array[i].start_with?('t')
      yield(array[i])
      t_names.push(array[i])
    end
    i += 1
  end
  return t_names
end




# hello_t(["Tim", "Tom", "Jim"]) do |name|
#   if name.start_with?("T" || "t")
#     puts "Hi, #{name}"
#     name
#   end
# end
