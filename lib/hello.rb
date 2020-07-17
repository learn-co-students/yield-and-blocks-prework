def hello_t(array)
  array.select! {|name| name.capitalize.start_with?("T")}
  array.each {|name| yield(name)}
end
