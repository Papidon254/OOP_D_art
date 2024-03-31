// Define a class for a student
class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  // Method to print student's information
  void printStudentInfo() {
    print('Student: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

// Define a class for a teacher
class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  // Method to print teacher's information
  void printTeacherInfo() {
    print('Teacher: $name, Age: $age, Subject: $subject');
  }
}

// Define a third class to create student and teacher objects
class School {
  void run() {
    // Create student object
    var student = Student('John', 15, 10);
    // Create teacher object
    var teacher = Teacher('Ms. Smith', 35, 'Mathematics');

    // Call methods to print out information
    student.printStudentInfo();
    teacher.printTeacherInfo();
  }
}

void main() {
  // Create School object and run the program
  var school = School();
  school.run();
}
