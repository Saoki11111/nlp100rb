# 次の変数fruitsの中から"みかん"、"ぶどう"をキーに持つオブジェクトのみを抽出し、
# 新しい変数serectFruitsに格納して下さい。

fruits = {
  みかん: { price: 200, num: 5 },
  いちご: { price: 400, num: 1 },
  ぶどう: { price: 380, num: 7 },
}

puts fruits.map{|k| k[0] == "みかん" }

# serectFruits = []
# fruits.each do |k|
#   if k[0] == "みかん" || k[0] == "ぶどう"
#     serectFruits = k
#   end
# end
# 
# puts serectFruits
