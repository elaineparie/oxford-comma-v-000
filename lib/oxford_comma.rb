def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length > 2
  array.delete_at(-1)
    array.join(", ")
  else
    array.join
  end
end
