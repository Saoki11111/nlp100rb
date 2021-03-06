# 次のJsonJson形式の変数complexJsonから
# "ハンバーグ"の要素だけ取り出し、
# 配列でラップして下さい。

require 'json'

complexJson = {
  ハンバーグ: {
    分類: "洋食",
    主成分: "タンパク質",
  },
  カレー: {
    分類: "洋食",
    主成分: {
      ルー: "タンパク質",
      ライス: "炭水化物",
    },
  },
  親子丼: {
    分類: "和食",
    主成分: {
      具: "タンパク質",
      ご飯: "炭水化物",
    },
  },
}

p complexJson[:ハンバーグ]

# hash = JSON.parse(complexJson)
# puts hash
