// 次の配列の中で一番大きい値を求めて下さい。

const array = [40, 100, 300, 50];

const result = array.reduce((acc, cur) => {
  return acc > cur ? acc : cur;
});

// console.log(result);

const result1 = Math.max.apply(null, array);

 console.log(result1);
