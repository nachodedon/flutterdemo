void main() {
  int age = 17;
  String country = 'Nigeria';

  // if (age > 18) {
  //   print('Can vote');
  // } else {
  //   print('Try when you reach 18');
  // }

  // if (country == 'Nigeria') {
  //   print('Citizens can vote');
  // } else if (country != 'Nigeria') {
  //   print('Naturalize in other to vote');
  // }

  // if (age > 70) {
  //   print('please retire');
  // } else if (age >= 18 && age < 70) {
  //   print('You are of active age');
  // } else {
  //   print('enjoy your teen age more');
  // }

  // if (country == 'Nigeria') {
  //   if (age >= 18) {
  //     print('can vote');
  //   } else {
  //     print('naturalize to vote');
  //   }
  // }

  // int grade = 56;
  // if (grade >= 40) {
  //   if (grade >= 50) {
  //     if (grade >= 70) {
  //       print('A student');
  //     } else if (grade >= 65) {
  //       print('B student');
  //     } else if (grade >= 50) {
  //       print('C student');
  //     }
  //   } else {
  //     if (grade >= 45) {
  //       print('D student');
  //     } else {
  //       print('E student');
  //     }
  //   }
  // } else {
  //   print('Failed F');
  // }

  (age > 60) ? print('old man') : print('youth');

  (age > 60)
      ? print('old man')
      : age > 45
      ? print('retire from football')
      : print('go to saudi or china');
}
