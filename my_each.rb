def my_each (array) # put argument(s) here
  # code here
  idx = 0
  while idx < array.length
    yield array[idx]
    array = array.pop
    idx++
  end
  
end

# my_each(idx) {
#  puts array[idx]
#}

