// “Now I need a drink, alcoholic of course, after the heavy lectures involving quantum mechanics.”という文を単語に分解し，各単語の（アルファベットの）文字数を先頭から出現順に並べたリストを作成せよ．

var str = 'Now I need a drink, alcoholic of course, after the heavy lectures involving quantum mechanics.';

words = str.match(/\w+/g);
var result = words.map(function(value) {
  return value.length;
});

console.log(result);
