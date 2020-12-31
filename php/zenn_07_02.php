<?php
# 次の連想配列(member)の中から
# 35歳以上の名前(name)の値だけを抜き取った配列が返るような
# 関数getNameOver35を作成して下さい。

$members = [
  [ "name" => "松井", "age" => 39, "sex" => "male" ],
  [ "name" => "今田", "age" => 34, "sex" => "female" ],
  [ "name" => "鈴木", "age" => 24, "sex" => "male" ],
  [ "name" => "山田", "age" => 56, "sex" => "male" ],
  [ "name" => "田中", "age" => 89, "sex" => "female" ]
];

function getNameOver35($members)
{
  foreach ($members as $member) {
    if ($member["age"] >= 35) {
      echo $member["name"] . "\n";
    }
  }
}

getNameOver35($members);
