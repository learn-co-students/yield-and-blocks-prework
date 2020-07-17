def hello_t(array)
  i = 0
  arr = []
  while i < array.length
    if array[i].start_with?("T") || array[i].start_with?("t")
      yield array[i]
      arr << array[i]
    end
      i = i + 1
  end
  arr
end

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T") || name.start_with?("t")
    puts name
  end
end

def test(arr)
end
