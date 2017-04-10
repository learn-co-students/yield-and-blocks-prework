def hello_t(array)
  t_names = []
  if block_given?
    i = 0
    while i < array.length
      if array[i].start_with?("T") || array[i].start_with?("t")
        yield array[i]
        t_names << array[i]
      end
      i = i + 1
    end
    t_names
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!

hello_t(["Tim", "Tom", "Jim"]) do |name|
    if name.start_with?("T")
        puts "Hi, #{name}"
    end
end

# Not gonna lie, I'm probably going to have
# to review this a bunch cuz my brain is
# hurting rn.

# maybe coding sober wouldn't hurt.
