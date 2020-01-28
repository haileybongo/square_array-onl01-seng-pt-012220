def square_array(array)
  array.each do |number|
    array_new = array
    new_number = number ** 2
    array_new << new_number
    array_new.shift!
    array = array_new
end
end
