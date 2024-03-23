/// *** CREATE MULTIPLE INHERITANCE ABOUT FAMILY WITH COMPLETE DATA ABSTRACTION ***///

abstract class Father {
  void ftrdetails(
      String name, int age, String job, int phone, String nationality);
}

abstract class Mother {
  void mtrdetails(
      String name, int age, String job, int phone, String nationality);
}

class Child implements Father, Mother {
  void childDetails(String name, String school, int std, double cgpa) {
    print("Child Details");
    print('Name : $name');
    print('School : $school');
    print('Class : $std');
    print('cgpa : $cgpa');
  }

  @override
  void ftrdetails(
      String name, int age, String job, int phone, String nationality) {
    print("Father Details");
    print('Name : $name');
    print('age : $age');
    print('Job : $job');
    print('Phone : $phone');
    print('nationality : $nationality');
  }

  @override
  void mtrdetails(
      String name, int age, String job, int phone, String nationality) {
    print("Mother Details");
    print('Name : $name');
    print('age : $age');
    print('Job : $job');
    print('Phone : $phone');
    print('nationality : $nationality');
  }
}

void main() {
  Child obj = Child();
  obj
    ..ftrdetails("Arun", 45, "Engineer", 1234567890, "American")
    ..mtrdetails("Anupama", 35, "Doctor", 9876543210, "Indian")
    ..childDetails("Anu", "GM HSS", 5, 79.60);
}
