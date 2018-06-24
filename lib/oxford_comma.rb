def oxford_comma(array)
string = array.join(", and ")
new_array = []
new_array << string
new_array.delete_if {|spot| array}
end
