def hello_t(array)
  $newarray = []
  if block_given?
    i = 0
    while i < array.length
      if array[i].upcase.start_with?("T")
        $newarray.push(array[i])
        yield(array[i])
        i += 1
      else
        i += 1
    end
    end
  else
    puts "Hey! No block was given!"
  end
  return $newarray
end
# call your method here!
