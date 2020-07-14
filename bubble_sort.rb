def bubble_sort(arr)
  i = 0
  until i == arr.length - 1
    if arr[i] <= arr[i + 1]
      i += 1
    elsif arr[i] > arr[i + 1]
      arr[i], arr[i + 1] = arr[i + 1], arr[i]
      i = 0
    end
  end
  arr
end
p bubble_sort([12, 10, 78, 2, 0, 2])
