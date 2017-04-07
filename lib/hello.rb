
def hello_t(array)
  array_t = []
  array.each do |name|
    if name.start_with?("T") || name.start_with?("t")
       array_t.push(name)
       puts "Hi, #{name}"
     end
  end
  return array_t
end
# call your method here!

# I tried coding along per the lesson and was not able to get the tests to passed
# I tested the output on repl it and it was outputing the expected the result
# When I ran the test in the IDE for some reason the results were different
# The IDE expected an updated Array with only names starting with the letter T
# The lesson said we needed to return the original Array which was a discrepency I found
# I coded it this way just to get the test to pass so I could move on and continue learning
# but will revisit in the future
