

def hello_t(names)
    names.each { |name| puts("Hi, #{name}") if name.downcase.start_with?("t") }
    names.select {|name| name.start_with?("T") }
end
