def my_each(arr)
  i = 0
  while i < array.length
    yield(arr[i]){|item|
      puts item
    }
    i += 1
  end
  arr
end