// 次の多次元配列の
// インデックス0番目のみを取り出した配列を作成して下さい。

const array = [
  ["Ruffy", "captain"],
  ["Zoro", "combatant"]
];

const ary = array.map((i) => i[0]);

console.log(ary);
