








def hello_t(array)
  if block_given?
    i = 0 #i = index
  
    while i < array.length # items in array
      yield array[i] #yield keyword is running the code below when hello_t is called
      i = i + 1 
    end
  
    array
  else
    puts "Hey! No block was given!"
  end
end

