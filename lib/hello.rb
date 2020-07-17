array = ["Tim", "Tom","Jim"]

def hello_t(array)
  new_array=[]
  i = 0
  while i < array.length
    if array[i].upcase.start_with?("T")
    yield array[i]
    new_array << array[i]
    end
        i = i + 1
  end
  new_array
end

hello_t(array) {|name| puts "Hi, #{name}"}
