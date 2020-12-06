// 以下のような重複値を含む配列arrの中から、
// 重複値を除く互いに素な配列を作成して下さい。

const array = [2, 4, 7, 5, 4];

array.filter((num, i, ary) => {
  if (ary.indexOf(num) === i){
    console.log(ary);
  }
});
