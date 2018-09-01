def oxford_comma(array)
if array.size <=2
  array.join(" and ")
elsif array.size >=3
  array.insert(-2, 'and')
  array.join (", ")
  array.delete_at(-2)
end
end
