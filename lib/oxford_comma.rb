def oxford_comma(array)
  array.join(' and ') if array.length < 3

  array[-1].insert(0, "and ") if array.length > 2
end
array.join(", ")
end
