def hello_t(array)
  array.select do |name|
    if (name.start_with?("T") || name.start_with?("t"))
      yield name
      true
    end
  end
end
