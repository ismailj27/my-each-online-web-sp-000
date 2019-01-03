def my_each (array) # put argument(s) here
  # code here
  idx = 0
  while idx < array.length
    yield
  end
  
end

my_each { |i|
  puts i
}

