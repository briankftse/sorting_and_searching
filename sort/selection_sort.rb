def selectionSort(arr)

  for i in 0...arr.length-1
    min = nil
    index = nil

    for j in i...arr.length
      if min.nil? || arr[j] < min
        min = arr[j]
        index = j
      end
    end

    tmp = arr[i]
    arr[i] = arr[index]
    arr[index] = tmp
  end

  return arr
end
