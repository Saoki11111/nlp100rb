// 次の変数objを連想配列[{A:'a'},{B:'b'}]にして下さい。

const obj = {
  a: "A",
  b: "B",
};

Object.entries(obj).map((key) => {
  console.log( { [key[1]]: key[0] } );
});
