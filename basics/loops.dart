main(){
  // for loop
  for (var i = 0; i <= 10; i++) {
    print(i);
  }

  var nums = [1, 2, 3, 4, 5];
  for(var i in nums){
    print(i);
  }

  nums.forEach((element) {
    print(element);
  });

    nums.forEach((element) => print(element));
    nums.forEach(printNum);
}

void printNum(num){
  print(num);
}