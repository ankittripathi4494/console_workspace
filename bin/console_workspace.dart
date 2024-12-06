import 'package:console_workspace/console_workspace.dart';

void main(List<String> arguments) {
  Student student1 = Student();
  Student student2 = Student.extraFunc(); // calling named constructor
// use

  print("Student 1 :- ${student1.getValues().toString()}");

  print("Student 2 :- ${student2.getValues().toString()}");

  // student1.setValues(name: "Ankit", age: 30, courses: [
  //   'Flutter',
  //   'JAVA',
  //   'C++'
  // ], address: {
  //   'village': 'Dihwa',
  //   'locality': 'Manduadih',
  //   'city': 'Varanasi',
  //   'state': 'UP',
  //   'country': 'India',
  //   'pincode': '221004'
  // });

  student1.updateName = "Ankit";
  student1.updateAge = 30;
  student1.updateCourses = ['Flutter', 'JAVA', 'C++'];
  student1.updateAddress = {
    'village': 'Dihwa',
    'locality': 'Manduadih',
    'city': 'Varanasi',
    'state': 'UP',
    'country': 'India',
    'pincode': '221004'
  };

  print("Student 1 :- ${student1.getValues().toString()}");

  print(student1.getName);
  print(student1.getAge);
  print(student1.getCourses);
  print(student1.getAddress['pincode']);
}
