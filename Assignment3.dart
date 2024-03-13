void main()
{

int num = -2;

if (num > 0)
{
  print("Positive Number");
}
else{
    if (num == 0)
    {
        print("Zero");
    }

else{
      print("Negative Number");
    }
}
print("X-------------------------------------------------------------X");

String abc = '2';
if ((abc.compareTo('a') >= 0 && abc.compareTo('z') <= 0) ||
        (abc.compareTo('A') >= 0 && abc.compareTo('Z') <= 0))
//if ((abc >= 'a' && abc <= 'z') || (abc >= 'A' && abc <= 'Z'))
{
  print("This is Alphabet.");
}
else if (abc.compareTo('0') >= 0 && abc.compareTo('9') <= 0)
//else if(abc >= '0' && abc <= '9')
{
  print("This is number.");
}
else{
  print("This is Special Character");
}
print("X-------------------------------------------------------------X");


int year = 2020;

  if ((year % 4 == 0 && year % 100 != 0) || year % 400 == 0)
  {
    print("$year is a leap year.");
  } 
  else
  {
    print("$year is not a leap year.");
  }

print("X--------------------------END-------------------------------X");
}