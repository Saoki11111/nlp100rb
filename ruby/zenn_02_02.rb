# 次の連想配列(images)の
# heightだけを取得し、
# 新しい配列(heights)を作成して下さい。

images = [
  { height: "20px", width: "40px" },
  { height: "34px", width: "56px" },
  { height: "28px", width: "64px" },
];

heights = []
heights = images.map{ |image| image[:height] }
p heights
