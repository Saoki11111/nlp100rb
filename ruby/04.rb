# "Hi He Lied Because Boron Could Not Oxidize Fluorine. New Nations Might Also Sign Peace Security Clause. Arthur King Can."という文を単語に分解し，
# 1, 5, 6, 7, 8, 9, 15, 16, 19番目の単語は先頭の1文字，
# それ以外の単語は先頭に2文字を取り出し，
# 取り出した文字列から単語の位置（先頭から何番目の単語か）への連想配列（辞書型もしくはマップ型）を作成せよ．

str = 'Hi He Lied Because Boron Could Not Oxidize Fluorine. New Nations Might Also Sign Peace Security Clause. Arthur King Can.'

# 単語のみ, 空なら外す 1から map でループを回す
str.split(/\W/).reject(&:empty?).map.with_index(1) do |str,i|
  # 取り出した順番が以下なら
  if [1, 5, 6, 7, 8, 9, 15, 16, 19].include?(i)
    # 一致したら先頭の1文字と単語の位置をマップ型で返す
    p [str.slice(0, 1), i]
  else
    # 一致したら先頭の2文字と単語の位置をマップ型で返す
    p [str.slice(0, 2), i]
  end
end
