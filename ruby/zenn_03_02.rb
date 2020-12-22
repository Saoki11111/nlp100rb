# 次の連想配列(member)の中から
# 名前(name)の値だけを抜き取った配列が返るような
# 関数getNameを作成して下さい。


members = [
  { name: "松井", age: 39, gender: "male" },
  { name: "今田", age: 34, gender: "female" },
  { name: "鈴木", age: 24, gender: "male" },
  { name: "山田", age: 56, gender: "male" },
  { name: "田中", age: 89, gender: "female" }
]

# puts members
# puts members.map{ |member| member[:name] }
getName = members.map{ |member| member[:name] }
puts getName
