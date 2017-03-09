# if this lesson is to teach about how to yield, then it shouldn't also require you to map the original array with a separate/additional code to output an array, especially when the given code that "should pass the tests" doesn't actually do so. The proper answer is below the active one.


def hello_t(a)
  if block_given?
    s = []
    a.map do |i|
       if i.capitalize.start_with?("T")
         yield(i)
         s << i
       end
    end
    s
  else
    puts "Hey! No block was given!"
  end
end



hello_t(["Tim", "Tom", "Jim"]) { |x| puts "Hi, #{x}" }

=begin

# practical yield solution below

def hello_t(a)
  if block_given?
    a.map { |i| yield(i) }
    a
  else
    puts "Hey! No block was given!"
  end
end



hello_t(["Tim", "Tom", "Jim"]) { |x| puts "Hi, #{x}" if x.capitalize.start_with?("T") }

=end
