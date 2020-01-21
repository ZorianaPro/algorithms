def order_weight(strng)
  array = strng.split.sort
  hash = {}
  array.each_with_index do |item, i|
    hash[sum(item)] ||= []
    hash[sum(item)] << item
  end
  hash.sort.to_h.values.join(' ')
end

def sum(num)
  s = 0
  num.split('').each {|n| s += n.to_i}
  s
end