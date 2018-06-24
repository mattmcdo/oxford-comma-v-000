def oxford_comma(array)
  if array.length < 2
    array.join
  elsif array.length == 2
    array.insert(1, "and")
    array.join(" ")
  else array.length > 2
<<<<<<< HEAD
    array[-1].insert(0, "and ")
=======
    str = array.insert(-2, "and")
    str.join(", ")
>>>>>>> 20fe0dc7855e52d00ad8e195b0c08552f986c4d2
    end
end
