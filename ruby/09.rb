
# スペースで区切られた単語列に対して，
# 各単語の先頭と末尾の文字は残し，
# それ以外の文字の順序をランダムに並び替えるプログラムを作成せよ．
# ただし，長さが４以下の単語は並び替えないこととする．
#
# 適当な英語の文（例えば"I couldn't believe that I could actually understand what I was reading : the phenomenal power of the human mind ."）を与え，その実行結果を確認せよ．

str = "I couldn't believe that I could actually understand what I was reading : the phenomenal power of the human mind ."

map = str.split(/\s/).map do |word|
  word.size <= 4 ? word : word[0] + word[1...-1].chars.shuffle.join + word[-1]
end

puts map.join(" ")
