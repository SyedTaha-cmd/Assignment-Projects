void main()
{


List favfruit = ["apple","kiwi","mango","banana","orange",];
favfruit.sort();
print("Favorite Fruits: ");
for (String fruit in favfruit){
  print(fruit);
}
print("X-----------------------------------------------X");


List even = [];
for (int i = 1; i <= 20; i += 1)
{
  even.add(i);
}
print("Even numbers from 1 to 20:");
for (int number in even){
  print(number);
}
print("X-----------------------------------------------X");


List numbers = [1, 2, 3, 4, 5, 2, 3, 6, 7, 8, 1, 9, 10];
Set uniqueNumbers = numbers.toSet();
print(uniqueNumbers);
print("X-----------------------------------------------X");


List number = [1,2];
if (number.isEmpty){
  print("The list is empty.");
}
else{
  print("The list is not empty.");
}
print("X-----------------------------------------------X");


List list1 = [1,2,3,4];
List list2 = [5,6,7,8];

List mergedlist = [...list1,...list2];
print("Merged List:");
for (int number in mergedlist)
{
  print(number);
}
print("X-----------------------------------------------X");


Map studentInfo = {
    'name': 'Ali',
    'age': 25,
    'grade': 'B'
};

print("Student Information:");
print("Name: ${studentInfo['name']}");
print("Age: ${studentInfo['age']}");
print("Grade: ${studentInfo['grade']}");
print("X-----------------------------------------------X");


Map cityPopulation = {
  'Karachi': 10000,
  'Lahore' : 8000,
  'Quetta' : 6000,
  'Islamabd' : 4000,
};

String CityWithHighestPopulation = '';
int highestPopulation = 0;

cityPopulation.forEach((city, population) {
 if (population > highestPopulation) {
      highestPopulation = population;
      CityWithHighestPopulation = city;
    }
 });
print("City with the highest population: $CityWithHighestPopulation");
print("Population: $highestPopulation");
print("X-------------------END--------------------------X");

}