# 次の連想配列(member)の中から,
# 田中さんのオブジェクトを抽出する
# findTanakaという関数,変数を作成しなさい。

def findTanaka
  members = [
    { name: "松井", age: 39, sex: "male" },
    { name: "今田", age: 34, sex: "female" },
    { name: "鈴木", age: 24, sex: "male" },
    { name: "山田", age: 56, sex: "male" },
    { name: "田中", age: 89, sex: "female" }
  ]

  members.each do |h|
    if h[:name] == "田中"
      findTanaka = h
    end
  end
end

findTanaka
