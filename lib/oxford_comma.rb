

def oxford_comma(array)

if array.length == 1
  return array.join


elsif array.length == 2
  return array.join(" and ")

else array.length == 3
  return "#{array[0]}, #{array[1]}, and #{array[2]}"

else array == 4
  array.sort_by {|fruit| x.length}
end

end
