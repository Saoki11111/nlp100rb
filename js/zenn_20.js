// 次の連想配列の
// オブジェクトのキー名を"0"→"id"、
// "1"→"shop"に変更して下さい。

const srcData = [
  { 0: "id1", 1: "店A" },
  { 0: "id2", 1: "店B" },
  { 0: "id3", 1: "店C" }
];

const newSrcData = srcData.map((obj) => {
  obj.id = obj[0];
  obj.shop = obj[1];
  delete obj[0], delete obj[1];
  return obj;
});

console.log(newSrcData);
