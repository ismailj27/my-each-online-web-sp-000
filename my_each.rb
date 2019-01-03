def my_each (array) # put argument(s) here
  # code here
  idx = 0
  while idx < array.length
    yield
    array = array.pop
  end
  
end

my_each {
  puts array[0]
}

