def find_max_value(arr)
  max = 0
  arr.each { |num| max = num if num > max }
  return max
end