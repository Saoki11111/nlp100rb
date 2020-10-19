# 次の変数arrをオブジェクト{a:"0", b:"1"}にして下さい。
arr = ["a", "b"]

arr.each_with_index do |num, idx| 
  puts "{#{num}:\"#{idx}\"}"
end
