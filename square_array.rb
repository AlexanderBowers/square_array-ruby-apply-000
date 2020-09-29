
def square_array(array)
  square_array = []
  until square_array.length == array.length
    array.each do |count|
      square_array << count = count * count
    end
  end
end
