var ans = "";
for (var i = 0; i < "パトカー".length; i++) {
  // charAt() 指定した位置の文字を戻り値として返す
  // タクシーも 文字が 3つなので 交互に返す
  ans += "パトカー".charAt(i) + "タクシー".charAt(i);
}

console.log(ans);
