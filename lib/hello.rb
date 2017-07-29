def hello_t(names)
	names.map {|name| yield(name) if name.downcase.start_with?("t") }
	names.select { |name| name.downcase.start_with?("t") }
end

# call your method here!
hello_t(["tim", "tam", "tom", "joe"]) { |name| puts "Hi, #{name}" }  