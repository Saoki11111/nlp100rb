// 次の変数fruitsの中から"みかん"、
// "ぶどう"をキーに持つオブジェクトのみを抽出し、
// 新しい変数serectFruitsに格納して下さい。

fruits = {
  みかん: { price: 200, num: 5 },
  いちご: { price: 400, num: 1 },
  ぶどう: { price: 380, num: 7 }
};

const arr = Object.entries(fruits);
const arrr = arr.filter((key) => {
  return key[0] === "みかん" || key[0] === "ぶどう";
});

const selectFruits = arrr.reduce((prev, [k, v]) => {
  console.log( { ...prev, [k]: v });
}, {});
