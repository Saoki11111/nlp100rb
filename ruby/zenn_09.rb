# 次の連想配列の中からnameプロパティをもったユーザーに絞り込み、getNameという変数に格納して下さい。

users = [
  { id: 1, name: "豊臣" },
  { id: 2 },
  { id: 3, name: "織田" }
]

getName = []

users.each do |k|
  if k.key?(:name) == true
    getName.push(k)
  end
end

p getName
