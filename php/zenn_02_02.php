<?php
# 次の連想配列(images)のheightだけを取得し、
# 新しい配列(heights)を作成して下さい。

$images = [
  ["height" => "20px", "width" => "40px"], 
  ["height" => "34px", "width" => "56px"],
  ["height" => "28px", "width" => "64px"]
];

$heights = [];
foreach ($images as $image) {
  $heights = $image["height"];
}
