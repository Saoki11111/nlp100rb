<?php
$fruits = [
  "みかん" => [ "price" => 200, "num" => 5 ],
  "いちご" => [ "price" => 400, "num" => 1 ],
  "ぶどう" => [ "price" => 380, "num" => 7 ]
];


print_r(array_key_exists("みかん", $fruits));