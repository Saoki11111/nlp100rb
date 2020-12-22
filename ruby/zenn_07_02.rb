# 次の連想配列(member)の中から
# 35歳以上の名前(name)の値だけを抜き取った
# 配列が返るような関数getNameOver35を作成して下さい。

members = [
  { name: "松井", age: 39, gender: "male" },
  { name: "今田", age: 34, gender: "female" },
  { name: "鈴木", age: 24, gender: "male" },
  { name: "山田", age: 56, gender: "male" },
  { name: "田中", age: 89, gender: "female" },
];

def getNameOver35(members)

  members.each do |member|
    if (member[:age] >= 35)
      puts member[:name]
    end
  end

end

getNameOver35(members)
