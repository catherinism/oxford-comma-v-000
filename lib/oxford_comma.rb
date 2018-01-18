

def oxford_comma(array)




elsif array.length == 2
  return array.join(" and ")

elsif array.length == 3
  return "#{array[0]}, #{array[1]}, and #{array[2]}"

else array.length > 3
  array[-1] = "and " + array[-1]
    array.join(", ")

end

end
