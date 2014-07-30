function multiples(x){
  var sum = 0;
  for (var i = 0; i < x; i++){
    if (i % 5 == 0 || i % 3 == 0){
      sum += i;
    }
  }
  return sum;
}

multiples(1000)
