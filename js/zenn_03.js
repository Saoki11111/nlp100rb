// 次の連想配列(member)の中から
// 名前(name)の値だけを抜き取った配列が返るような関数
// getNameを作成して下さい。

const members = [
  { name: "松井", age: 39, sex: "male" },
  { name: "今田", age: 34, sex: "female" },
  { name: "鈴木", age: 24, sex: "male" },
  { name: "山田", age: 56, sex: "male" },
  { name: "田中", age: 89, sex: "female" }
];

function getName() {
  for (let member in members ) {
    console.log(members[member]["name"]);
  }
}

let result = getName();
