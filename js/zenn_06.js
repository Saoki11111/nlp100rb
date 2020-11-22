// 次の多次元配列の
// 0番目の配列のみを取り出し新しい配列に作成して下さい。

array = [
  ["Ruffy", "captain"],
  ["Zoro", "combatant"]
];

// array.filter((ary, i) => {
//   console.log(ary);
// });

const ary = array.filter((key, i) => {
  if (i == 0) {
    return key;
  }
});

console.log(ary);
