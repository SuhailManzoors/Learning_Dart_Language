

void main(){
                       // RANGE Loop


//                        // This is not Good Practice
// for(int a = 1; a <= 10; a++){
//   print("$a X 2 = ${a*2} ");
// };


                      // This is Good Practice to Decalare a Variable For Changing Table
                      //and  not deal with loop code simple change your variable value 

// int multiplication_Number = 4;

// print("Multiplication Table");
// for(int i = 1; i <= 10; i++){
//   print("$i X $multiplication_Number = ${multiplication_Number*i}");
// }


List studentNames = ["Waqar", "Sajjad", "Sohail"];
for(int b = 0; b < studentNames.length; b++){
print(b);  // this will print only index no
print(studentNames[b]);
}
}