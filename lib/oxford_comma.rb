def oxford_comma(array)
if array.size <=2
  array.join(" and ")
elsif array.size >=3
  array.join (", ")
  #array.delete_at(-3)
  array.insert(-1, 'and')
  return array
end
end
