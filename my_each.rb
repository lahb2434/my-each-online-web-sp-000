def my_each(array)
  i = 0
  while array.length > i do 
    yield array[i]
    i += 1
  end
  array
end

my_each(array)

my_each(array) do |x| 
  return x 
end