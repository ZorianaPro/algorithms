def get_sum(a,b)
  array = a < b ? (a..b).to_a : (b..a).to_a
  array.inject(0){|sum,x| sum + x }
end