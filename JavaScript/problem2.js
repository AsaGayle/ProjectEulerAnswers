function problem2(max){
  var even_array = [];
  var one_back = 1;
  var two_back = 1;
  var fib_num = 0;

  while(fib_num < max){
    fib_num = one_back + two_back;
    two_back = one_back;
    one_back = fib_num;

    if(fib_num%2 === 0){
      even_array.push(fib_num);
    }
  }
  return even_array.reduce(function(a,b){
    return a+b
  },0)
}

console.log(problem2(4000000));
