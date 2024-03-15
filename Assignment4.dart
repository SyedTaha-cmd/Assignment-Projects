void main()
{
 List name = ["taha","maaz","kashif","ali","bilal","ahmed",];
 print(name);

 print("X------------------------------------------------------------X");

 List days = [];
 print(days);

days.add("Monday");
days.add("Tuesday");
days.add("Wednesday");
days.add("Thursday");
print(days);

print("X------------------------------------------------------------X");

List Days = ["MON","TUES","WED","THURS","FRI","SAT","SUN"];
print(Days);
Days.removeLast();
print(Days);
Days.removeLast();
Days.removeLast();
print(Days);

print("X------------------------------------------------------------X");


  List numbers = [21, 25, 48, 5, 12, 16, 15];

  int smallest = 5;
  int greatest = 48;

  for (int number in numbers)
  {
if(number < smallest)
{
  smallest = number;
}
if(number > greatest)
{
  greatest = number;
}
  }

  print("List of numbers: $numbers");
  print("Smallest number: $smallest");
  print("Greatest number: $greatest");

  print("X-----------------------------------------------------X");


  List num = [121, 12, 33, 14, 3]; 
    
  num.sort();  
  print("Maximum value in the list : ${num.last}"); 

  print("X-----------------------END------------------------------X");
}