def goodVsEvil(good, evil)

  good_result = 0
  evil_result = 0

  [1,2,3,3,4,10].each_with_index { |v, i| good_result += v.to_i * good.split(' ')[i].to_i }
  [1,2,2,2,3,5,10].each_with_index { |v, i| evil_result += v.to_i * evil.split(' ')[i].to_i }

  if (good_result > evil_result)
    'Battle Result: Good triumphs over Evil'
  elsif (evil_result > good_result)
    'Battle Result: Evil eradicates all trace of Good'
  else
    'Battle Result: No victor on this battle field'
  end
end