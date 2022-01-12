import 'dart:io';
class Branchelective
{ var courseNamecs1=[];var courseCodecs1=[];var courseNamecs2=[];var courseCodecs2=[];var courseNamecs3=[];var courseCodecs3=[];var courseNamecs4=[];var courseCodecs4=[];
var courseNameit1=[];var courseCodeit1=[];var courseNameit2=[];var courseCodeit2=[];var courseNameit3=[];var courseCodeit3=[];var courseNameit4=[];var courseCodeit4=[];
var courseNameec1=[];var courseCodeec1=[];var courseNameec2=[];var courseCodeec2=[];var courseNameec3=[];var courseCodeec3=[];var courseNameec4=[];var courseCodeec4=[];
var courseNameee1=[];var courseCodeee1=[];var courseNameee2=[];var courseCodeee2=[];var courseNameee3=[];var courseCodeee3=[];var courseNameee4=[];var courseCodeee4=[];
void admin()
{print("Enter the branch name in which you want to add the course");
String? branch=stdin.readLineSync();
switch(branch)
 {case "cs":print("Enter the year");
    int? year=int.parse(stdin.readLineSync()!);
    switch(year) {
      case 1:print("Enter course name");
      courseNamecs1.add(stdin.readLineSync());
      print("Enter course code");
      int? k=int.parse(stdin.readLineSync()!);
      courseCodecs1.add(k);
      break;
      case 2:print("Enter course name");
      courseNamecs2.add(stdin.readLineSync());
      print("Enter course code");
      int? k=int.parse(stdin.readLineSync()!);
      courseCodecs2.add(k);
      break;
      case 3:print("Enter course name");
      courseNamecs3.add(stdin.readLineSync());
      print("Enter course code");
      int? k=int.parse(stdin.readLineSync()!);
      courseCodecs3.add(k);
      break;
      case 4:print("Enter course name");
      courseNamecs4.add(stdin.readLineSync());
      print("Enter course code");
      int? k=int.parse(stdin.readLineSync()!);
      courseCodecs4.add(k);
      break;
      default:print("Invalid year");
      break;}
      break;
  case "it":print("Enter the year");
  int? year=int.parse(stdin.readLineSync()!);
  switch(year) {
    case 1:print("Enter course name");
    courseNameit1.add(stdin.readLineSync());
    print("Enter course code");
    int? k=int.parse(stdin.readLineSync()!);
    courseCodeit1.add(k);
    break;
    case 2:print("Enter course name");
    courseNameit2.add(stdin.readLineSync());
    print("Enter course code");
    int? k=int.parse(stdin.readLineSync()!);
    courseCodeit2.add(k);
    break;
    case 3:print("Enter course name");
    courseNameit3.add(stdin.readLineSync());
    print("Enter course code");
    int? k=int.parse(stdin.readLineSync()!);
    courseCodeit3.add(k);
    break;
    case 4:print("Enter course name");
    courseNameit4.add(stdin.readLineSync());
    print("Enter course code");
    int? k=int.parse(stdin.readLineSync()!);
    courseCodeit4.add(k);
    break;
    default:print("Invalid year");
    break;}
    break;
  case "ec":print("Enter the year");
  int? year=int.parse(stdin.readLineSync()!);
  switch(year) {
    case 1:print("Enter course name");
    courseNameec1.add(stdin.readLineSync());
    print("Enter course code");
    int? k=int.parse(stdin.readLineSync()!);
    courseCodeec1.add(k);
    break;
    case 2:print("Enter course name");
    courseNameec2.add(stdin.readLineSync());
    print("Enter course code");
    int? k=int.parse(stdin.readLineSync()!);
    courseCodeec2.add(k);
    break;
    case 3:print("Enter course name");
    courseNameec3.add(stdin.readLineSync());
    print("Enter course code");
    int? k=int.parse(stdin.readLineSync()!);
    courseCodeec3.add(k);
    break;
    case 4:print("Enter course name");
    courseNameec4.add(stdin.readLineSync());
    print("Enter course code");
    int? k=int.parse(stdin.readLineSync()!);
    courseCodeec4.add(k);
    break;
    default:print("Invalid year");
  break;}
    break;
  case "ee":print("Enter the year");
  int? year=int.parse(stdin.readLineSync()!);
  switch(year) {
    case 1:print("Enter course name");
    courseNameee1.add(stdin.readLineSync());
    print("Enter course code");
    int? k=int.parse(stdin.readLineSync()!);
    courseCodeee1.add(k);
    break;
    case 2:print("Enter course name");
    courseNameee2.add(stdin.readLineSync());
    print("Enter course code");
    int? k=int.parse(stdin.readLineSync()!);
    courseCodeee2.add(k);
    break;
    case 3:print("Enter course name");
    courseNameee3.add(stdin.readLineSync());
    print("Enter course code");
    int? k=int.parse(stdin.readLineSync()!);
    courseCodeee3.add(k);
    break;
    case 4:print("Enter course name");
    courseNameee4.add(stdin.readLineSync());
    print("Enter course code");
    int? k=int.parse(stdin.readLineSync()!);
    courseCodeee4.add(k);
    break;
    default:print("Invalid year");
    break;}
    break;
  default:print("Branch yet to be enlisted or Branch entered is invalid");
  break;
 }
}
void student() {
  print('Enter the name of branch');
  String? branch = stdin.readLineSync();
  print("Enter the year in which you are studying");
  int? year = int.parse(stdin.readLineSync()!);
  switch (branch) {
    case "cs":
      switch (year) {
        case 1:print("Course name is $courseNamecs1");
               print("Course code is $courseCodecs1");
               break;
        case 2:print("Course name is $courseNamecs2");
        print("Course code is $courseCodecs2");
        break;
        case 3:print("Course name is $courseNamecs3");
        print("Course code is $courseCodecs3");
        break;
        case 4:print("Course name is $courseNamecs4");
        print("Course code is $courseCodecs4");
        break;
        default:print("Invalid year");
        break;
      }
      break;
    case "it":
      switch (year) {
        case 1:print("Course name is $courseNameit1");
        print("Course code is $courseCodeit1");
        break;
        case 2:print("Course name is $courseNameit2");
        print("Course code is $courseCodeit2");
        break;
        case 3:print("Course name is $courseNameit3");
        print("Course code is $courseCodeit3");
        break;
        case 4:print("Course name is $courseNameit4");
        print("Course code is $courseCodeit4");
        break;
        default:print("Invalid year");
        break;
      }
      break;
    case "ec":
      switch (year) {
        case 1:print("Course name is $courseNameec1");
        print("Course code is $courseCodeec1");
        break;
        case 2:print("Course name is $courseNameec2");
        print("Course code is $courseCodeec2");
        break;
        case 3:print("Course name is $courseNameec3");
        print("Course code is $courseCodeec3");
        break;
        case 4:print("Course name is $courseNameec4");
        print("Course code is $courseCodeec4");
        break;
        default:print("Invalid year");
        break;
      }
      break;
    case "ee":
      switch (year) {
        case 1:print("Course name is $courseNameee1");
        print("Course code is $courseCodeee1");
        break;
        case 2:print("Course name is $courseNameee2");
        print("Course code is $courseCodeee2");
        break;
        case 3:print("Course name is $courseNameee3");
        print("Course code is $courseCodeee3");
        break;
        case 4:print("Course name is $courseNameee4");
        print("Course code is $courseCodeee4");
        break;
        default:print("Invalid year");
        break;
      }
      break;
    default:print("Branch yet to be enlisted or Branch entered is invalid");
    break;
  }
}
}
class Openelective
{var courseName=[];
var courseCode=[];
void admin()
{print("Enter the name of the course to be added");
courseName.add(stdin.readLineSync());
print("Enter the code of the course to be added");
int? x=int.parse(stdin.readLineSync()!);
courseCode.add(x);
}
void student()
{print("The course names of open electives are $courseName");
print("The course codes of open electives are $courseCode");
}
}
void main()
{Branchelective b=new Branchelective();
Openelective o=new Openelective();
int? choice;
do {
  print("Press 1 if you are Admin or press 2 if you are Student");
  print("Press any other number if you would like to exit");
  choice = int.parse(stdin.readLineSync()!);
  if(choice!=1&&choice!=2)
   {exit(0);}
  if(choice==2) {
    b.student();
    o.student();
    break;}

  while (choice ==1)
  {print("Type a for Branchelctive addition and b for open elective addition");
  String? s=stdin.readLineSync();
  switch(s)
  {case 'a': b.admin();
  break;
    case 'b':o.admin();
    break;
    default:print("Invalid Input");
    break;}
    print("press 1 if you would like to add a course again or press any other number to stop");
    int? choice = int.parse(stdin.readLineSync()!);
    if (choice != 1) {
      break;
    }
  }
}while (choice!=1||choice!=2);
exit(0);
}