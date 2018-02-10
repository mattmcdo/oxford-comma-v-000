def oxford_comma(array)
  if array.length < 2
    array.join
  elsif array.length == 2
    array.insert(1, "and")
    array.join(" ")
  else array.length > 2
    str = ", and " + array.pop
    array.join(", ") << str
    end
end
