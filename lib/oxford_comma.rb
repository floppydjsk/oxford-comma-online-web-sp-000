def oxford_comma(array)
  array.join(' and ') if array.length < 3
elsif 2 < array.length
  array[-1].insert(0, "and ")
end
array.join(", ")
end
