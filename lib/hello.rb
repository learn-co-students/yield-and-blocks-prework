def hello_t(ary)
  if block_given?
    i = 0
    while i < ary.length
      yield ary[i]
      i += 1
    end
  else
    puts 'Hey! No block was given!'
  end
  ary
end

# call your method here!
hello_t(['Tim', 'Tom', 'Jim']) do |name|
  puts "Hi, #{name}" if name[0].downcase == 't'
end
