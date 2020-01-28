def square_array(array)
  array.each do |number|
  new_number = number ** 2
  array.replace(new_number)
end
end
