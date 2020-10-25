# 次の変数engineersに格納された
# エンジニアの種類(フロントエンド、バックエンド)の数を種類を集計し、
# 一つのオブジェクトに格納して下さい。

def engType

  engineers = {
    a: "Frontend",
    b: "Backend",
    c: "Backend",
    d: "Frontend",
    e: "Frontend",
    f: "Backend",
    g: "Backend"
  }

  sum = {}
  sum['Frontend'] = engineers.select{|k, v| v == "Frontend"}.size
  sum['Backend'] = engineers.select{|k, v| v == "Backend"}.size
  p sum

end

engType
