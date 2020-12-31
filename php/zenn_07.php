<?php
# 次の連想配列(member)の中から
# 35歳以上の名前(name)の値だけを抜き取った
# 配列が返るような関数getNameOver35を作成して下さい。


function getNameOver($members)
{
  foreach($members as $member){
    if($member["age"] >= 35){
      var_dump($member["name"]);
    }
  }
}

$members = [
  [ "name" => "松井", "age" => 39, "sex" => "male" ],
  [ "name" => "今田", "age" => 34, "sex" => "female" ],
  [ "name" => "鈴木", "age" => 24, "sex" => "male" ],
  [ "name" => "山田", "age" => 56, "sex" => "male" ],
  [ "name" => "田中", "age" => 89, "sex" => "female" ]
];

getNameOver($members);
