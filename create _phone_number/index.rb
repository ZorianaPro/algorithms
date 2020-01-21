def createPhoneNumber(numbers)
  number = '('
  numbers.each_with_index do |n, i|
    number << n.to_s
    if i == 2
      number << ') '
    elsif i == 5
      number << '-'
    end
  end
  number
end