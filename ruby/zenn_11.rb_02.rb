# 次の連想配列(member)の中から,
# 田中さんのオブジェクトを抽出するfindTanakaという関数,
# 変数を作成しなさい。

members = [
  { name: "松井", age: 39, gender: "male" },
  { name: "今田", age: 34, gender: "female" },
  { name: "鈴木", age: 24, gender: "male" },
  { name: "山田", age: 56, gender: "male" },
  { name: "田中", age: 89, gender: "female" },
];

def findTanaka(members)
  findTanaka = []
  members.each do |member|
    if member[:name] == "田中"
      findTanaka = member
    end
  end
  puts findTanaka
end

findTanaka(members)
