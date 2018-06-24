def hello_t(array)
puts("Hey! No block was given!") if array.length == 0
index = 0
while index < array.length
yield(array[index])
index +=1
end

array
end

# call your method here!
hello_t([])
