import 'categories.dart';

class Courses {
  Courses({
    required this.courseId,
    required this.courseTitle,
    required this.courseDescription,
    required this.coursePrice,
    required this.courseInstructor,
    required this.courseCategory,
  }) {}
  int? courseId;
  String? courseTitle;
  String? courseDescription;
  int? coursePrice;
  String? courseInstructor;
  Categories? courseCategory;

  void displayInfo() {}
}
