# 次のtripsという連想配列に格納されたdistanceの合計を求めて、
# totalDistanceという変数に格納して下さい。

trips = [
  { distance: 34 },
  { distance: 12 },
  { distance: 1 }
]

trips.inject(0){ |sum, hash| sum + hash[:distance]}
