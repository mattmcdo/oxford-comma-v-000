def oxford_comma(array)
string = array.join(", ")
new_array = []
new_array << string
new_array[-1] = "and [-1]"
end
