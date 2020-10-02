str = 'Now I need a drink, alcoholic of course, after the heavy lectures involving quantum mechanics.'
# words = str.split(/\b/) # => これだとスペースも数える
words = str.scan(/\w+/) # => 一致するもののみ

p words.map{ |n| n.size }
