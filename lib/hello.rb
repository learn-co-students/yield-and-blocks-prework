def hello_t(array)
  return puts("Hey! No block was given!") if array.length == 0
index = 0
while index < array.length
yield[index]
index +=1
end

array
end

# call your method here!
hello_t([])
