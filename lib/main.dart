import 'Student.dart';
import 'Program.dart';
import 'Course.dart';
import 'Lecturer.dart';

void main() {
  var course = Course("C001", "คอมพิวเตอร์", "Computer", 3, 2, 1);
  print(course);

  var lecturer = Lecturer("L001", "Wimonsiri Klinkasorn", "Computer Science");
  print(lecturer);

  var program = Program("Computer Science");
  print(program);

  var student = Student("S001", "Fill", "Mab", 3.8, program);
  print(student);
}
