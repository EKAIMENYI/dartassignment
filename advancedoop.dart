// Define a class for a student
class Student {
  String name;
  int age;
  String grade;

  // Constructor
  Student(this.name, this.age, this.grade);

  // Method to print student's information
  void printInfo() {
    print('Student: $name, Age: $age, Grade : $grade');
  }
}

// Define a class for a teacher
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher's information
  void printInfo() {
    print('Teacher: $name, Age: $age, Subject: $subject');
  }
}

void main() {
  // Create student object
  var student = Student('John', 15, ' Grade 1');
  // Create teacher object
  var teacher = Teacher('Mike', 35, 'Mathematics');

  // Call methods to print information
  student.printInfo();
  teacher.printInfo();
}
