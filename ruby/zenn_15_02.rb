# 次の変数objを連想配列[{A:'a'},{B:'b'}]にして下さい。


obj = {
  a: "A",
  b: "B"
}

puts obj.map{ |k, v| "{#{v}: '#{k[0]}'}" }
