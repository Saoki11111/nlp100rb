// 以下の連想配列(users)の中から、
// 管理者権限(admin)を持っている(true)ユーザーを探し、
// 最初に見つけた(true)ユーザーをadminという変数に格納して下さい。

const users = [
  { id: 1, admin: false },
  { id: 2, admin: true },
  { id: 3, admin: false },
  { id: 4, admin: true }
];

const admin = users.find(({ admin }) => admin);
console.log(admin);
