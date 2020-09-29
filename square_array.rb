
def square_array(array)
  square_array = []
  array.each do |square|
    square_array << square * square
    return square_array
  end
end
