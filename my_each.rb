def my_each(array)
  i = 0
    group = []
  while i < array.length
    group << yield(array[i])
    i += 1
  end
  array
end
