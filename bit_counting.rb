input = 1234

def count_ones(num)
  num.to_s(2).chars.select{|n| n == "1"}.length
end

p count_ones(input)
