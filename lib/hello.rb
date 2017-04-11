def hello_t(names)
  t_names = []
  names.each do |name|
    t_names <<  name if name.start_with?("T") || name.start_with?("t")
  end

  t_names.each { |name| puts "Hi, #{name}" }
end

# call your method here!
