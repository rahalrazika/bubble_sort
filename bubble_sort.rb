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
print bubble_sort([12, 10, 78, 2, 0, 2])

def bubble_sort_by(arr)
  i = 0
  until i == arr.length - 1
    if yield(arr[i], arr[i + 1]).positive?
      arr[i], arr[i + 1] = arr[i + 1], arr[i]
      i = 0
    else
      i += 1
    end
  end
  arr
end

puts bubble_sort_by(%w[hi hello hey]) { |left, right|
  left.length - right.length
}
