def hello_t(a)

  s = []
  a.each do |i|
      if i.capitalize[0] == "T"
          yield i
          s << i
      end
  end
  s

end

hello_t(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" if name.capitalize[0]=="T" }
