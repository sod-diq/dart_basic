void main() {
  Student student1 = Student("sadiq", 50, 101);
  Student student2 = Student("paul", 25, 1000);


  // print('${student2.name}, ${student2.age}');
  print(student1.registrationNumber);
  print(student2.registrationNumber);
}

class Person {
    late String name;
    late int age;

  Person(String name, int age){
       this.name = name;
       this.age = age;
    }
}

class Student extends Person{
    late int registrationNumber;

    Student(String name, int age, int registrationNumber) : super(name, age){
       this.registrationNumber = registrationNumber;
    }
          //name and age as final, indicating that once they are set in the constructor, they cannot be changed.      
          // class Student {
          //   final String name;
          //   final int age;

          // Student(this.name, this.age);
}