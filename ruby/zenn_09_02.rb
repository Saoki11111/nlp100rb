# 次の連想配列の中から
# nameプロパティをもったユーザーに絞り込み、
# getNameという変数に格納して下さい。


users = [
  { id: 1, name: "豊臣" },
  { id: 2 },
  { id: 3, name: "織田" },
]

getName = []

users.each do |user|
  if user.key?(:name) == true
    getName.push(user)
  end
end

puts getName
