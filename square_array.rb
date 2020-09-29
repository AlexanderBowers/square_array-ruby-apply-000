
def square_array(array)
  square_array = []
  array.each do |squared|
    array[squared] = array[squared] * array[squared]
  end
end
