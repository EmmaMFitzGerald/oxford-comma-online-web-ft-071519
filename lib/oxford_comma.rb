def oxford_comma(array)
  if array.length == 1 
    array.to_Str
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
  else
    last_string = array.pop
    array.join(",  ")<<  "and #{last_string}"
  end
end

