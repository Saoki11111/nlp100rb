<?php
// 次の連想配列(images)のheightだけを取得し、新しい配列(heights)を作成して下さい。

$array = [
  "height" => "20px", "width" => "40px",
  "height" => "34px", "width" => "56px",
  "height" => "28px", "width" => "64px"
];

$heights = [];

foreach($array as $key => $val) {
  echo $key["height"];
  echo "\n";
}
