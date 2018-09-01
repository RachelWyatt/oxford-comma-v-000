def oxford_comma(array)
if array.size <=2
  array.join(" and ")
elsif array.size >=3
  array.insert(-2, 'and')
  string = array.join (", ")
  string[pos, -2] = ""
end
end
