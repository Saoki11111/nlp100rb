<?php
# 次の変数objを連想配列[{A:'a'},{B:'b'}]にして下さい。
$obj = [
    "a" => "A",
    "b" => "B"
];

foreach($obj as $o){
    $key = key($obj);
    print_r("{" . $o . ":" . "'" . $key . "'" . "'" . "}" . "¥n");
};