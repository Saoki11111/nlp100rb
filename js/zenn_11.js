// 次の連想配列(member)の中から,
// 田中さんのオブジェクトを抽出するfindTanakaという関数,
// 変数を作成しなさい。

const members = [
  { name: "松井", age: 39, sex: "male" },
  { name: "今田", age: 34, sex: "female" },
  { name: "鈴木", age: 24, sex: "male" },
  { name: "山田", age: 56, sex: "male" },
  { name: "田中", age: 89, sex: "female" },
];

function findTanaka(members){
  return members.filter(({ name }) => name === "田中");
};

const findTanaka = findTanaka(members);
console.log(findTanaka);
