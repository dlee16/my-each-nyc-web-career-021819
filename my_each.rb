def my_each(greeting)
  if block_given?
    i =[]
    while i< greeting.length do
      yield puts "Hello #{name}."
end