def to_ngram(param)
    # 与えられた引数が配列なら(instance_of?(Array))
    #   配列を文字列で返す(join)
    param = param.join if param.instance_of?(Array)

    # chars 文字列を１文字ずつ分割 # =>  "I", "a", "m" ...
    # each_cons(2) 配列を2ブロックで区切る # => ["I", "a"], ["a", "m"] ...
    # 区切った要素をjoinしてブロックを結合する # => "Ia", "am" ...
    # p param.chars.each_cons(2).map{ |char| char.join }
    param.chars.each_cons(2).map{ |char| char.join }
end

p to_ngram("I am an NLPer") # 単語 bi-gram
p to_ngram( ["I", "am", "an", "NLPer"]) # 文字 bi-gram
