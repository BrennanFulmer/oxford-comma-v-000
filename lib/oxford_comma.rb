def oxford_comma(array)
  if array.size() == 1
    array.join()
  elsif array.size() == 2
    [ "and", array[1]].join()
    "#{array[0]} 
  end
end