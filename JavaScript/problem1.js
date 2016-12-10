function problem1(max){
    var num_index = [];
    var sum = 0;

    for(var i = 1; i < max; i++){
        if((i%3 === 0) || (i%5 === 0)){
            console.log(i)
            num_index.push(i)
        }
    }

    for(var i = 0; i < num_index.length; i++){
        sum += num_index[i];
    }
    return sum;
}

console.log(problem1(1000));
