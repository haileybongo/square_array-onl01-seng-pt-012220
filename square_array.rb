def square_array(array)
  array.each do |number|
    array_new = []
    number = number ** 2
    array_new << number
    array = array_new
end
end
