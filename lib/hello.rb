def hello_t(array)
  t_names = []
  array.each do |name|
    if name.capitalize.start_with?("T")
      puts "Hi, #{name}"
      t_names << name
    end
  end
  t_names
end
