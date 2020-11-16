<?php
# 以下の連想配列(users)の中から、管理者権限(admin)を持っている(true)ユーザーに絞り込み、filteredUsersという変数に格納して下さい。

$users = [
  [ "id" => 1, "admin" => "true"],
  [ "id" => 2, "admin" => "true"],
  [ "id" => 3, "admin" => "false"],
  [ "id" => 4, "admin" => "true"],
  [ "id" => 5, "admin" => "false"]
];

$filteredUsers = [];
foreach($users as $user) {
  $filteredUsers = array_search("admin", $users);
  print_r($filteredUsers);
  // if ($user["admin"] == true) {
  //   $filteredUsers = $user["admin"];
  //   print_r($filteredUsers);
  // }
};
