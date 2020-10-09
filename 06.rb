def to_ngram(param)
  param = param.join if param.instance_of?(Array)
  param.chars.each_cons(2).map{ |char| char.join }
end

X = to_ngram "paragraph"
Y = to_ngram "paraparaparadise"

# 積集合
p X & Y

# 和集合
p X + Y

# 差集合
p X - Y

# se が含まれるbi-gram のチェック
puts X.include?('se')
puts Y.include?('se')
