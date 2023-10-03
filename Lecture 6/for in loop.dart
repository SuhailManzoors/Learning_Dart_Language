void main(){
                        // FOR IN LOOP
  // List studentNames = ["Waqar", "Sajjad", "Sohail"];
  // for(var i in studentNames){
  // print(i);
  // }


                           //Please Understand This Program Again
  List numbers = [3, 6, 1, 8, 0, 19, 10];
  List evenNumbers = [];
  List oddNumber = [];

  for(int i in numbers){
    if(i % 2 == 0){
     evenNumbers.add(i);
    }
      else{
        oddNumber.add(i);
      }
    }
    print(evenNumbers);
    print(oddNumber);
  }
