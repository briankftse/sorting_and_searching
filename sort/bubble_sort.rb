def bubbleSort(arr)
  while true
    swapped = false

    for i in 1...arr.length
      if arr[i - 1] > arr[i]
        tmp = arr[i]
        arr[i] = arr[i - 1]
        arr[i - 1] = tmp
        swapped = true
        break
      end
    end

    break if !swapped
  end

  return arr
end
