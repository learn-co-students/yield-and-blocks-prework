def hello_t(array)
  i = 0
  t_names = []

  array.each do |name|
    cap_name = name.capitalize

    if cap_name.start_with?("T")
      puts "Hi, #{name}"
      t_names << name
    end
  end
  t_names
end

# call your method here!
names = ["Tim", "Tom", "Jim"]
hello_t(names)
