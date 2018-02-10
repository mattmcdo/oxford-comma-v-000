def oxford_comma(array)
  if array.length < 2
    array.join
  elsif array.length == 2
    array.insert(1, "and")
    array.join(" ")
  else array.length > 2
    array[-1].insert(0, "and ")
    end
end
