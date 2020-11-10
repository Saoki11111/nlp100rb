<?php
# 次のtripという連想配列に格納されたdistanceの合計を求めて、
# totalDistanceという変数に格納して下さい。

$trips = [
  [ "distance" => 34 ],
  [ "distance" => 12 ],
  [ "distance" => 1 ]
];

$totalDistance = 0;
foreach($trips as $trip) {
    $totalDistance += $trip["distance"];
    // var_dump($totalDistance);
};
