str = 'Hi He Lied Because Boron Could Not Oxidize Fluorine. New Nations Might Also Sign Peace Security Clause. Arthur King Can.'
map = {}

# 単語のみ, 空なら外す 1から map でループを回す
# str.split(/\W/).reject(&:empty?).map.with_index(1) do |str,i|
# str.split(/\W/).reject(&:empty?).each.with_index(1) do |str,i|
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
