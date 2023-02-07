# It's a little confused, but this is my first awkward implementation. It's short and I like it!

 def binary_search(list, value)
    list.sort!
    min = 0
    max = list.length - 1
    mid = (min + max) / 2
      while min <= max
        return mid if value == list[mid]
        list[mid] > value ? max = mid -= -1 : min = mid += 1
      end
  end
