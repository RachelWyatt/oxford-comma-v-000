def oxford_comma(array)
if array.size <=2
  array.join(" and ")
elsif array.size >=3
  
  #array.join (", ")
  #array.delete_at(-3)
  array.each do |element|
    array.insert ", "
  end
  array.insert(-2, 'and')
  array.join
  return array
end
end
