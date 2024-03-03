void main()
{
  int length = 5;
  int breadth = 6;

  print("Q1");
  
  if( length == breadth )
  {
    print("Square");    
  }  
  else
  {
    print("rectangle");
  }

  print("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx");

  int age1 = 30;
  int age2 = 34;

  print("Q2");
  
  if(age1 > age2)
  {
    print("The oldest age is: $age1");
    print("The youngest age is: $age2");
  }
  else if(age2 > age1)
  {
    print("The oldest age is: $age2");
    print("The youngest age is: $age1");
  }
  else
  {
    print("Both ages are same");
  }
   print("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx");  

  int total = 16;
  int attend = 15;
  print("Q3");
  
  double percent = attend/total*100;
  print(percent);
  
  if( percent >= 75)
  {
    print("allowed");
  }
  else
  {
    print("NOT allowed");
  }
   print("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx");

int year = 2000; // Assign any year to 'year'

print("Q4");

  if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
    print("$year is a leap year.");
  } else {
    print("$year is not a leap year.");
  }
 print("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx");

num temp = 20;
print("Q5");

  if(temp < 0 )
  {
    print("Freezing weather");
  }
  else if(temp >= 0 && temp <= 10)
  {
    print("Very Cold weather");
  }
    else if(temp > 10 && temp <= 20)
  {
    print("Cold weather");
  }
    else if(temp > 20 && temp <= 30)
  {
    print("Normal");
  }
    else if(temp > 30 && temp <= 40)
  {
    print("Hot weather");
  }
      else
  {
    print("very Hot weather");
  }
 print("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx");

String alphabet = "b";

print("Q6");
  
 if(alphabet == "a" || alphabet == "e"|| alphabet == "i"|| alphabet == "o"|| alphabet == "u"|| alphabet == "A"|| alphabet == "E"|| alphabet == "I"|| alphabet == "O"|| alphabet == "U")
 {
   print("$alphabet is a vowel.");
 }
  else
  {
    print("$alphabet is not a vowel.");
  }
   print("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx");

  int customerId = 1001; 
  String customerName = "ALI";
  int unitConsumed = 180;
  double billAmount; 
  print("Q7");

  if (unitConsumed <= 199)
  {
    billAmount = unitConsumed * 1.20;
  }
  else if (unitConsumed >= 200 && unitConsumed < 400)
  {
    billAmount = unitConsumed * 1.50;
  }
  else if (unitConsumed >= 400 && unitConsumed < 600) 
  {
    billAmount = unitConsumed * 1.80;
  } 
  else 
  {
    billAmount = unitConsumed * 2.00;
  }

  print("Customer ID: $customerId");
  print("Customer Name: $customerName");
  print("Units Consumed: $unitConsumed");
  print("Bill Amount: \$${billAmount}");
 print("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx");
}