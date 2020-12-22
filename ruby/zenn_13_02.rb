# 次のtripという連想配列に
# 格納されたdistanceの合計を求めて、
# totalDistanceという変数に格納して下さい。

trips = [
  { distance: 34 },
  { distance: 12 },
  { distance: 1 }
];

puts trips.inject(0){|sum, trip| sum + trip[:distance]}
