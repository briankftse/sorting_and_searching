def binarySearch(arr, val, intMin, intMax)
  if intMax < intMin
    return "Not found"
  else
    mid = (intMax + intMin) / 2
    if val == arr[mid]
      return mid
    elsif val < arr[mid]
      return binarySearch(arr, val, intMin, mid - 1)
    elsif val > arr[mid]
      return binarySearch(arr, val, mid + 1, intMax)
    end
  end
end
