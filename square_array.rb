def square_array(array)
  # your code here
  square_array = array
  array.each do |element|
    square_array = element * element
  end
  return square_array
end
