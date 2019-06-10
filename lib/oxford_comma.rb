def oxford_comma(array)
  last = array.pop
  str = ""
  len = array.length
  if len == 1
    str << array[0] << " and " << last
  elsif (len > 0 && len != 1)
    array.each do |entry|
      str << entry << ", "
    end
    str << "and " << last
  else
    str << last
  end
  return str
end