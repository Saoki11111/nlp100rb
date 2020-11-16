<?php
# 次の連想配列(member)の中から,
# 田中さんのオブジェクトを抽出するfindTanakaという関数,変数を作成しなさい。

function findTanaka($members){
  foreach($members as $member){
    if ($member["name"] == "田中"){
      $findTanaka = $member;
      // print_r($findTanaka);
    }
  };
}

$members = [
  [ "name" => "松井", "age" => 39, "sex" => "male" ],
  [ "name" => "今田", "age" => 34, "sex" => "female" ],
  [ "name" => "鈴木", "age" => 24, "sex" => "male" ],
  [ "name" => "山田", "age" => 56, "sex" => "male" ],
  [ "name" => "田中", "age" => 89, "sex" => "female" ]
];

findTanaka($members);
