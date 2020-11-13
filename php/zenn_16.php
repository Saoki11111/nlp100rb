<?php
# 次の変数arrをオブジェクト{a:"0", b:"1"}にして下さい。
$arr = [ "a", "b" ];

foreach($arr as $key=>$value) {
    echo "{" . $value . ":" . '"' . $key . '"' . "}" . "¥n";
};