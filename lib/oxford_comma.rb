def oxford_comma(array)
string = array.join(", ")
new_array = []
new_array << string
new_array.join(-1) << "and"
end
