def oxford_comma(array)
string = array.join(", ")
new_array = []
new_array << string
new_array.insert("and")
end
