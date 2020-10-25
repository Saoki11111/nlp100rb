// "Hi He Lied Because Boron Could Not Oxidize Fluorine. New Nations Might Also Sign Peace Security Clause. Arthur King Can."という文を単語に分解し，
// 1, 5, 6, 7, 8, 9, 15, 16, 19番目の単語は先頭の1文字，
// それ以外の単語は先頭に2文字を取り出し，
// 取り出した文字列から単語の位置（先頭から何番目の単語か）への連想配列（辞書型もしくはマップ型）を作成せよ．

var list = "Hi He Lied Because Boron Could Not Oxidize Fluorine. New Nations Might Also Sign Peace Security Clause. Arthur King Can.".replace(/,|\./g,'').split(" ");
var answer = {};
for(var i = 0; i<list.length; i++ ){
  answer[String(i+1)] = list[i].slice(0,2);
}
for(var i in o = [1, 5, 6, 7, 8, 9, 15, 16, 19]){
  answer[o[i]] = answer[o[i]].charAt(0);
}
console.log(answer);
