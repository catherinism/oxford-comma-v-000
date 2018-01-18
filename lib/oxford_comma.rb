

def oxford_comma(array)

if array.length == 1
  return array.join
end

elsif array.length == 2
  array.join(" and ")

else array.length == 3
  array.join(" , ") 
end

end
