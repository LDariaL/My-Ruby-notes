def search_for(list, value)
  list.sort!
  min = 0
  max = list.size - 1
    while min <= max
      mid = (min + max) / 2
      middle = list[mid]
      if middle == value
        return mid
      elsif middle > value
        max = mid - 1
      else
        min = mid + 1
    end
  end
end
