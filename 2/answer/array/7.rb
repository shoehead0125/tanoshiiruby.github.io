# 配列を作成する
ary = (1..100).to_a
result = Array.new
10.times{|i|
  result << ary[i*10, 10]
}
p result
