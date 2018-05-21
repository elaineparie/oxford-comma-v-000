def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length > 2
  end_of_string = array.slice!(1..-1)
    array.join(", ")
  else
    array.join
  end
end
