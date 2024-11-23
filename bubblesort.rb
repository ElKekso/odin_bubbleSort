def bubble_sort(arr)
  index = arr.length - 1

  for i in 0..index - 1 do
    for j in 0..index - 1 do
      if(arr[j] > arr[j + 1])
        temp = arr[j + 1]
        arr[j + 1] = arr[j]
        arr[j] = temp
      end
    end
  end
  arr
end