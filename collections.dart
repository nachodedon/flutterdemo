import 'dart:js_interop';
import 'dart:vmservice_io';

void main() {
  List students = ['faith', 'sam', 'abideen', 'happy'];
  print(students[1]);

  List<int> Gadgetcount = [647, 862, 747];
  List<String> names = ['sam', 'faith'];
  // List<bool> maybe = [true, false,];

  print(students.length);
  print(students.reversed);
  // print(students.toString());

  Set Classname = {'faith', 'sam', 'Sam'};
  print(Classname.elementAt(0));
  // print(Classname.add('sam'));

  Map laptops = {1: 'dell', 2: 'hp', 26: 'samsung'};
  // print(laptops[26]);

  // Map<int, String> gadgets = {1: 'phone', 2: 'watch'};
  Map<String, String> personel = {'me': 'tobe', 'you': 'faith'};

  Map<String, List> gadgets = {
    'faith': ['laptop', 'phone', 'water bottle'],
    'sam': ['phone', 'hp', 'cap'],
  };
  // print(gadgets['faith']![2]);

 Map<int,List> staff = {
  1:['Alice',28,'IT',5000],
  2:['Bob',32,'HR',4500],
 }
}