def oxford_comma(array)
  array.join(' and ') if array.length = 2

  array[-1].insert(0, "and ") if array.length > 2
  array.join(", ")
end
