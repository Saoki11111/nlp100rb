<?php
# 次の多次元配列のインデックス0番目のみを取り出した配列を作成して下さい。
$array = [
  ["Ruffy", "captain"],
  ["Zoro", "combatant"],
];

foreach ($array as $ary) {
  $result[] = $ary[0];
}

print_r($result);
