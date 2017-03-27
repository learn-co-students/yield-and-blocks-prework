def hello_t(array)
  correct = []
  array.collect {  |name|
    if name.start_with?("T")
      puts "Hi, #{name}"
      correct << name
    elsif name.start_with?("t")
      puts "Hi, #{name}"
      correct << name
  end}
  return correct
end
