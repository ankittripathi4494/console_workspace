class Student {
  // data memeber which save datas
  late String studName;
  late double studAge;
  late List<String> studCourses; // ['Math', 'Science']
  late Map<String, dynamic> studAddress; // {'district':'varanasi'}

  Student(
      {String name = '',
      double age = 0.0,
      List<String> courses = const [],
      Map<String, dynamic> address = const {}}) {
    print("Calling Unnamed Constructor");
    studName = name;
    studAge = age;
    studCourses = courses;
    studAddress = address;
  }

  Student.extraFunc() {
    print("Calling Unnamed Constructor");
    studName = '';
    studAge = 0.0;
    studCourses = [];
    studAddress = {};
  }

  // method memeber which dos some operations on data
// setter for name
  set updateName(String name) {
    studName = name;
  }

  // setter for age
  set updateAge(double age) {
    studAge = age;
  }

  // setter for courses
  set updateCourses(List<String> courses) {
    studCourses = courses;
  }

  // setter for address
  set updateAddress(Map<String, dynamic> address) {
    studAddress = address;
  }

// Setter for Multiple values
  setValues(
      {String name = '',
      double age = 0.0,
      List<String> courses = const [],
      Map<String, dynamic> address = const {}}) {
    print("Calling set Values Method");
    studName = name;
    studAge = age;
    studCourses = courses;
    studAddress = address;
  }

// getter for name
  get getName {
    return studName;
  }

// getter for age
  get getAge {
    return studAge;
  }

// getter for courses
  get getCourses {
    return studCourses;
  }

// getter for address
  get getAddress {
    return studAddress;
  }
  // Getter for Multiple values

  Map<String, dynamic> getValues() {
    print("Calling get Values Method");
    Map<String, dynamic> map = {}; // declare map

    map['name'] = studName;
    map['age'] = studAge;
    map['courses'] = studCourses;
    map['address'] = studAddress;
    return map;
  }
}
