def my_each (array) # put argument(s) here
  # code here
  i = 0
  while i < array.length
    yield
  end
  
end

my_each(array) {
  |i| puts i
}

