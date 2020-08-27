def my_each(array)
  i = 0
  while array.length > i do 
    yield array[i]
    i += 1
  end
  array
end


my_each('what do i put here?') do |x| 
  return x 
end