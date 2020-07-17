def hello_t(args)
  if block_given?
    args.each { |arg| yield(arg) }
    args
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!
