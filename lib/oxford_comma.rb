def oxford_comma(array)
if array.length == 1
  "#{array[0]}"
elsif array.length == 2
  "and #{array[0]}"
end
