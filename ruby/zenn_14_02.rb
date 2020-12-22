# 次の変数engineersに格納された
# エンジニアの種類(フロントエンド、バックエンド)の数を種類を集計し、
# 一つのオブジェクトに格納して下さい。

engineers = [
  { type: "Frontend" },
  { type: "Backend" },
  { type: "Backend" },
  { type: "Frontend" },
  { type: "Frontend" },
  { type: "Backend" },
  { type: "Backend" }
]

frontsum = 0;
backsum = 0;

engineers.each do |engineer|
  if engineer[:type] == "Frontend"
    frontsum +=1
  else
    backsum +=1
  end
end

puts "Frontend #{frontsum}, Backend #{backsum}"
