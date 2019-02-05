def my_each(greeting)
    i =0
    while i< greeting.length 
      yield(greeting[i])
      i+=1 
    end
    greeting
  end 
end