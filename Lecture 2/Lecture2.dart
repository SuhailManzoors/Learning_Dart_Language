void main(){
// >> Introducation to Variables:
     // A Variable is a "a named space in memory" that
     // stores values. in other words, it acts a container
     // for values in a program.
      // 1) Variable name can consist of letter and alphabets.
      // 2) Keywords are not allowed to use as variable name.
      // 3) Blanks spaces are not allowed in variable name.
      // 4) First Character of variable should always be alphabet and cannot be digit.
      // 5) Variable name are case sensitive i.e. UPPER and lower case are. ) significant.
      // 6) Special Characters Like #, $ are not allowed expect the underscore(_) and the dollar ($) sign.

// Data Types       Keyword             Description
    // Number     int,double,num    Numbers in dart are used to represent numeric literals
    // String        String        String represent a sequence of characters
    // boolens        bool         it represents boolen values true and false 
    // Lists          List         it is an ordered groups of objects
    // Maps           Map          it represents a set of values as key-value pairs
  
//>> Bool Data Type, we have discussed numbers and string in previus lecture.
     // bool abc  = true;
    //  bool abc = 12<8;
    //  print(abc);

  //OPERATORS:
    // 1) Airthmetic Operators
    // 2) Equality and Relational Operators
    // 3) Logical Operators
    // 1) Airthmetic Operators 
          // + , - , x(*) , /    these are clear 4 airthmetic
          // 5th airmetic is<  ~/  >   this will used to get interger value from divide
              // program given example below
             // int num1 = 5;
             // int num2 = 2;
             // num result = num1~/num2;
             // print(result);
          // 6th reminder  % 
            //  int num1 = 19;
            //  int num2 = 4;
            //  num result = num1%num2;  // will print reminder 3
            //  print(result);           will print 3 reminder here
          // 7th ++ Increment  Skip for now 
          // 8th -- Decrement Skip for 2 or 3 classes for now
      
   // 2) Equlity & Relational Operators:
        //1st) Greater Than( >  )  , Less Than  ( < )  , Greater Than or Equal to  ( >= )  ,   Less Than or equal to ( <= )
        //2nd) Equlity   ( == )  ,   Not Equal  ( != )
           // both are clear because we have worked a lot with geater less than or eqal to 
             //  program  with less than or equal to
              // int age = 19;
              // bool result = age <= 18;  // false , here age is greater than 18 so we compare 18 with 19 so it is false 18 is less than 19
              // print(result);

              // program   with not equal 
              // int age = 19;
              // bool result = age != 18;
              // print(result);

  // 3) Logical Operators :
       // Operator             Description                                       Example
      //1)   &&      And - it is operator returns true only if all     (A > 10 && B > 10) is False
                       //the expression specified return true                           
      //2)   ||      OR - The Operator reutrns true if at least one
                       // of the expression specified return true        (A > 10 || B > 10) is True.
      //3)   !       NOT - The Operator returns the inverse of the
                       // expression's result. For E.g.: !(7>5) return   (A > 10) is ture.
                       // false
         
           //1) && Operator / if  
              // program for login with ==  
//             String email = "abc@gmail.com";
//             String password = '12345';
//             bool condition = email == ('abc@gmail.com');  // this will check from database like.
//             print(condition);

             
             // second program with with && operator
                // String email = 'sohailmanzoor@gmail.com';
                // String password = "sohail1234";
                // bool condition = email=="sohailmanzoor@gmail.com" && password=="sohail1234"; 
                // print(condition);              // true                              true              both are match with above input

          //2) || OR Operator with same example  , at least one condition specified ture it reutrns true
            //  String email = 'sohailmanzoor@gmail.com';
            //     String password = "sohail1234";
            //     bool condition = email=="sohailmanzoor@gmail.com" || password=="sohail12345"; 
            //     print(condition);              // true                              //false              one condition is ture and other one flase 
 
 
          //3)  ! Operator With same example                                                                                                         // this will reutrn ture becasue one codition is match with above input
                //     // < We use ! to inverse result 



     // program from saylani flutter claas 2 for understand logical operators
    //  int abc = 34;
    //  int a = 21;
    //  int q = 12;
    //  int k = 8;
    //  int i = a-q;   // 9
    //  bool w = abc>a  && !(a>abc);
    //  bool e = !w || q!= k;
    //  bool o = e && i>4;
    //  print (!(!o || e));
 
  // CONDITIONAL STATEMENTS (IF , ELSE):
        // if statement allows a block of code to be executed only when specfied conition
        // is ture . An if statement evaluates a Boolen Expression followed by 
        // one or more statements. The Given Boolen Expreesion results in a Boolen value that can
        // only be either true or flase

       int num1 = 12;
       int num2 = 12;
       if(num1>num2){
        print("num1 is greater than num2");
       }
       else if (num1==num2){
        print("num1 is equal to num2");
       }
      else{
        print("num2 is greater than num1");
      }
    print("if else sab khatam hogaya, yee uske bad chal rha hai.");
    print("Hello, SohAil MAnzoor");
  }