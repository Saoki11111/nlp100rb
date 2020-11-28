// 次のtripという連想配列に
// 格納されたdistanceの合計を求めて、
// totalDistanceという変数に格納して下さい。


const trips = [
  { distance: 34 }, 
  { distance: 12 }, 
  { distance: 1 }
];

totalDistance = trips.reduce((sum, { distance }) => {
  return distance + sum;
}, 0);

console.log(totalDistance);
