def hello_t(names)
    names.each { |name| puts("Hi, #{name}") if name.downcase.start_with?("t") }
    names.select {|name| name.start_with?("T") }
end

hello_t(["Tim", "Tom", "Jim"]) do |name|
    if name.start_with?("T")
        puts "Hi, #{name}"
    end
end
