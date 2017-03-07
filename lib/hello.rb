def hello_t(a)

  s = []
  a.map do |i|
      if i.capitalize[0] == "T"
          yield i
          s << i
      end
  end
  s

end

hello_t(["Tim", "Tom", "Jim"]) { |x| puts "Hi, #{x}" }