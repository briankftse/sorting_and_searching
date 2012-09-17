def mergeSort(arr)
  return arr if arr.length == 1

  mid =  arr.length / 2

  left = arr[0...mid]
  right = arr[mid...arr.length]

  merge(mergeSort(left), mergeSort(right))
end

def merge(left, right)
  sorted = []

  while !left.empty? && !right.empty?
    left.first < right.first ? sorted << left.shift : sorted << right.shift
  end

  return sorted + left + right
end
