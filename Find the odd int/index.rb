def find_it(seq)
  seq.each do|num|
    sum = seq.select {|e| e == num}
    if sum.length.odd?
      return num
      exit
    end
  end
end