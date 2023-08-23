import 'dart:io';

import 'package:task_subjects_grade_dart/task_subjects_grade_dart.dart' as task_subjects_grade_dart;

void main() {
  print("enter grade for subject 1");
  double sub1= double.parse(stdin.readLineSync()!);
  print("enter grade for subject 2");
  double sub2= double.parse(stdin.readLineSync()!);
  print("enter grade for subject 3");
  double sub3= double.parse(stdin.readLineSync()!);
  print("enter grade for subject 4");
  double sub4= double.parse(stdin.readLineSync()!);
  print("enter grade for subject 5");
  double sub5= double.parse(stdin.readLineSync()!);
  totalPercentage(sub1, sub2, sub3, sub4, sub5);
  showGrade(totalGrade(sub1, sub2, sub3, sub4, sub5));
}
void totalPercentage(double a,double b,double c,double d, double f) {
  print("Your Grade precentage is : ${(a+b+c+d+f)/5}");
}
String totalGrade(double a,double b,double c,double d, double f){
  String grade;
  double t=(a+b+c+d+f)/5;
  if (t>90){
    grade='A';
  }
  else if (t>80){
    grade='B';
  }
  else if (t>70){
    grade='C';
  }
  else if (t>60){
    grade='D';
  }
  else{
    grade="F";
  }
  return grade;
}
void showGrade(String grd){
  print("Your grade is : $grd");
}
