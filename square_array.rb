
def square_array(array)
  square_array = []
  until square_array.length == array.length
    array.each do |count|
      count = count * count
      square_array << count
    end
  end
end
