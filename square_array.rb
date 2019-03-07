def square_array(array)
  result = Array.new(array.length)
  array.each_with_index do |number, index|
    result[index] = number ** 2
  end
  return result
end
