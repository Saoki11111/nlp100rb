// 次の変数engineersに格納されたエンジニアの種類(フロントエンド、バックエンド)の数を
// 種類を集計し、
// 一つのオブジェクトに格納して下さい。

const engineers = [
  { type: "Frontend" },
  { type: "Backend" },
  { type: "Backend" },
  { type: "Frontend" },
  { type: "Frontend" },
  { type: "Backend" },
  { type: "Backend" }
];

const engType = engineers.reduce(
  (sum, { type }) => {
    if (type === "Frontend") {
      sum.Frontend++;
    } else {
      sum.Backend++;
    }
    return sum;
  },
  { Frontend: 0, Backend: 0 }
);
console.log(engType);//{Frontend: 3, Backend: 4}
