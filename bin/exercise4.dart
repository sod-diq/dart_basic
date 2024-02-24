class Student {
  String name;
  int age;

  Student(this.name, this.age);
}

void main() {
  var student1 = Student('Alice', 20);
  var student2 = Student('Bob', 22);
  
  var studentList = [student1, student2];

  // Try to remove student2
  studentList.remove(student2);
  print(studentList);

  // Explanation: The remove() method couldn't find the same instance of student2 because it's a different instance
  // Now, let's try to remove student2 by creating a new instance with the same properties

  var sameNameOfStudent2 = 'Bob';
  var sameAgeOfSudent2 = 22;
  
  studentList.remove(Student(sameNameOfStudent2, sameAgeOfSudent2));
  print(studentList);
  
  // Explanation: This time, we created a new instance of Student with the same name and age as student2, 
  // which successfully matched the object in the list and removed it.
}