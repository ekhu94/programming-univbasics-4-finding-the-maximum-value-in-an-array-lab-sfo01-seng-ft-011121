def find_max_value(arr)
  arr.reduce { |max, val| max > val ? max : val }
end