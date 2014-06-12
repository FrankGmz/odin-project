function fib(n){
  sum = 0;
  if (n <= 1) {
    return n;
  }
  else {
    for(i=2; i < n; i++){
      if(i % 2 === 0){
        x = fib(i-1) + fib(i-2);
        sum += x;
      }    
    }
  }
  return sum;
}

fib(33);


function fibi(){
  num = 0;
  for (i=0; i < 4000000; i++){
    num.push(i + 1);
  }
    return num;
}

fibi();