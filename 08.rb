# 与えられた文字列の各文字を，以下の仕様で変換する関数cipherを実装せよ．
# 
# 英小文字ならば(219 - 文字コード)の文字に置換
# その他の文字はそのまま出力
# この関数を用い，英語のメッセージを暗号化・復号化せよ．

def cipher(str)
  map = str.chars.map do |c|
    # [:lower:] POSIX 文字クラス 小文字
    # String#ord -> Integer 最初の文字の文字コードを整数で返す
    # Integer#chr 与えられた Integer を 文字コードと見たとき、それに対する1文字を返す(ord ｎ逆)
    /[[:lower:]]/.match(c) ? (219 - c.ord).chr : c
  end
  map.join
end

str = "Lorem Ipsum is simply dummy text of the printing and typesetting industry."
ciphered_str = cipher(str)

puts ciphered_str
puts cipher(ciphered_str)
