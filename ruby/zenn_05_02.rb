# 次の多次元配列の
# インデックス0番目のみを取り出した配列を作成して下さい。

array = [
  ["Ruffy", "captain"],
  ["Zoro", "combatant"],
];

ary = array.map{|a| a[0]}
p ary
