<?php
# 次の連想配列の中からnameプロパティをもったユーザーに絞り込み、getNameという変数に格納して下さい。

$users = [
  [ "id" => 1,      "name" => "豊臣" ],
  [ "id" => 2                        ],
  [ "id" => 3, "name" => "織田" ],
];

foreach($users as $user){
  if(array_key_exists("name", $user)){
    print_r($user);
  }
};

