//Multiples of 3 and 5

//Problem 1
//If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

//Find the sum of all the multiples of 3 or 5 below 1000.

//Solution using 'while'
function multiples(){
  var i = 0;
  var sum = 0;
  while (i <= 1000){
    if(i % 5 === 0 || i % 3 === 0){
      sum += i;   
    }
    i++;
  }
  return sum;
}

//Solution using 'for'
function multiples(){
  var sum = 0;
  for (i=0; i < 1000; i++){
    if(i % 5 === 0 || i % 3 === 0){
      sum += i;
    }
  }
  return sum;
}

//Variant of 'for' solution with parameter for user input of range limit (ex. 1000)
function multiples(num){
  var sum = 0;
  for (i=0; i < num; i++){
    if(i % 5 === 0 || i % 3 === 0){
      sum += i;
    }
  }
  return sum;
}

multiples(1000);