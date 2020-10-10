# 次の連想配列(member)の中から
# 35歳以上の名前(name)の値だけを抜き取った配列が返るような
# 関数getNameOver35を作成して下さい。

def getNameOver35

  members = [
    { name: "松井", age: 39, sex: "male" },
    { name: "今田", age: 34, sex: "female" },
    { name: "鈴木", age: 24, sex: "male" },
    { name: "山田", age: 56, sex: "male" },
    { name: "田中", age: 89, sex: "female" }
  ]

  ary =  members.map{ |h| h[:name] if h[:age] >= 35 }

  # nil を取り除く
  p ary.compact

end

getNameOver35
