// 次の変数arrをオブジェクト{a:"0", b:"1"}にして下さい。

const arr = ["a", "b"];

arr.reduce((prev, curr, i) => {
  console.log( { ...prev, [curr]: `${i}` } );
}, {});//引数のprevの挙動をコンソール上で確認すると理解が深まります！
