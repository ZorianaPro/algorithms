def unique_in_order(iterable)
  if iterable.kind_of?(Array)
    array = iterable
  else
    array = iterable.chars
  end
  if array == []
    unique_array = []
  else
    unique_array = Array.new()
    unique_array.push(array.first)
    array.each_with_index do |arg, i|
      if (unique_array.last != arg)
        unique_array.push(arg)
      end
    end
    unique_array
  end
end