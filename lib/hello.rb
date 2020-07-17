def hello_t(names)
  no_t = Array.new
  names.each do |name|
     if name.downcase.start_with?("t")
       puts "Hi, #{name}"
       no_t << name
     end
  end
  no_t
end
