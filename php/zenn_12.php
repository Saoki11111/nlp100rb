<?php
# アンケートを実施した結果がusersという連想配列に格納されています。
# ユーザー全員が回答済みかどうかを確認し、
# hasSubmitted変数に結果(trueかfalse)を格納して下さい。

$users = [
  [ 'id' => 2, 'hasSubmitted' => 'true' ],
  [ 'id' => 3, 'hasSubmitted' => 'false' ],
  [ 'id' => 4, 'hasSubmitted' => 'true' ]
];

var_dump(isset($users));
