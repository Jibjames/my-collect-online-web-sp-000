def my_collect(arr) do
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i++
  end
  collection
end
