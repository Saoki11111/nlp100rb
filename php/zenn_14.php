<?php
# 次の変数engineersに格納された
# エンジニアの種類(フロントエンド、バックエンド)の数を種類を集計し、
# 一つのオブジェクトに格納して下さい。

$engineers = [
  [ "type" => "Frontend" ],
  [ "type" => "Backend" ],
  [ "type" => "Backend" ],
  [ "type" => "Frontend" ],
  [ "type" => "Frontend" ],
  [ "type" => "Backend" ],
  [ "type" => "Backend" ]
];

$sum = [];
$cnt = 0;
foreach($engineers as $enginner){
    $sum = in_array("Frontend", $enginner);
    $cnt = count($sum);
    var_dump($cnt);
};