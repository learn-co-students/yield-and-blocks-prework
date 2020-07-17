def hello_t(names)
  arr = []
  names.each do |name|
    if name.start_with?("T") || name.start_with?("t")
      yield(name)
      arr << name
    end
  end
  arr
end
