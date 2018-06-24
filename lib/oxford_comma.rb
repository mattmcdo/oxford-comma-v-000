def oxford_comma(array)
string = array.join(", and ")
new_array = []
new_array << string
new_array.join
new_array.delete_if{|x| new_array.include?("and").join(" ")}
end
