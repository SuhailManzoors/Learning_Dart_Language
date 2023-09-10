void main(){
    // List is Similar to an Array, which is the ordered collection of the objects.
    // The Array is the most popular and commonly used collection in any other programming language.

    //Syantx
        //var identifies your variable data type and set data type according data
  var studentsName0 = ["Sohail" , "Ahmed" , "Sarfraz"];

      // here I Mentioned Data Type Of Variable that is List so this take data in List Form
  List studentsName1 = ["Sohail" , "Ahmed" , "Sarfraz", 1 , true]; 
  print(studentsName1[0]);
   
      //This Take Only Strig Data Type in List not Others data type
    List<String> studentsName2 = ["Sohail" , "Ahmed" , "Sarfraz"];   //List<Enter DataType Which you wannt in List>


       //List Methods
  print(studentsName1.length); // count your length
  print(studentsName1.first);  // first element of your list
  print(studentsName1.elementAt(2));
  print(studentsName1[studentsName1.length -2]);  // this will return your 2nd last element

     // Updating List
  studentsName1[0] = "Changed";
  print(studentsName1);





  
  
}