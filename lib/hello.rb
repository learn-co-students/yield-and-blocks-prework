def hello_t(arr)
    if block_given?
        arr.each do |e|
            yield(e)
        end
    else
        puts "Hey! No block was given!"
    end
end

# call your method here!
# hello_t
