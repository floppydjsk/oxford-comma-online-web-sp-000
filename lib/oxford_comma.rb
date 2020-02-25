def oxford_comma(array)
  array.join(' and ') if array.length < 2
else
  array.join(', ')
end
end
