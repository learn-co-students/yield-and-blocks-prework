#def hello_t(array)
#    new_array=[]
#    i = 0
#    while i < array.length
#       new_array.push yield(array[i])
#        i = i+1
#        end
#    new_array
#    end

#def hello_t(array)
    #  if block_given?
        #  i = 0
    #  while i < array.length
        #  yield(array[i])
        #   i = i + 1
        # end
    #array.select do |x|
            #x.start_with?("T") || x.start_with?("t")
        #end
        #    end
    #end


#hello_t(["Tim", "Tom", "Jim"]) do |name|
#if name.start_with?("T") || name.start_with?("t")
        #puts "Hi, #{name}"
    #    end
#    end


def hello_t(array)
    array.each do |name|
        if name.start_with?("T")||name.start_with?("t")
        puts "Hi, #{name}"
        end
    end
    array.select do |x|
    x.start_with?("T") || x.start_with?("t")
    end
end

# call your method here!
#hello_t(["Tim", "Tom", "Jim"]) do |name|
    #    if name.start_with?("T") || name.start_with?("t")
        #puts "Hi, #{name}"
       # end
    #end

#def hello_t(array)
#    if block_given?
#        i = 0
#        while i < array.length
#            yield(array[i])
#            i = i + 1
#        end
#        array
#        else
#        puts "Hey! No block was given!"
#    end
#end
