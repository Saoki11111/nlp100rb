// 次の連想配列の中から
// nameプロパティをもったユーザーに絞り込み、
// getNameという変数に格納して下さい。

const users = [
  { id: 1, name: "豊臣" },
  { id: 2 },
  { id: 3, name: "織田" }
];

// const getName = users.filter(({ name }) => name).map((user) => user);
console.log(users.filter(({ name }) => name).map((user) => user));
