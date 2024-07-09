def bubble_sort(array)
  for i in 0...array.length do
    for j in 0...array.length - 1 do
      if array[j] < array[j + 1]
        temp = array[j + 1]
        array[j + 1] = array[j]
        array[j] = temp
      end
    end
  end
  array
end

p bubble_sort([4, 3, 78, 2, 0, 2])