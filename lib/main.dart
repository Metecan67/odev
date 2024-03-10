import 'categories.dart';
import 'courses.dart';
import 'instructors.dart';
import 'users.dart';

void main() {
  Courses course1 = Courses(
    courseId: 1,
    courseTitle: "Mobil uygulama geliştirici bootcamp(flutter)",
    courseDescription:
        "4 ay boyunca sıfırdan ileri seviye flutter öğreniyoruz.Öğrendiklerimizi yaptığımız projeler ile destekliyoruz.",
    coursePrice: 0,
    courseInstructor: "Halit Enes Kalaycı",
    courseCategory: Categories.Programlama,
  );
  course1.displayInfo();

  Instructors instructor1 = Instructors(
      instructorId: 1,
      instructorName: "Engin",
      instructorSurname: "Demiroğ",
      instructorEmail: "engindemirog@kodlama.io");
  instructor1.displayInfo();

  Instructors instructor2 = Instructors(
      instructorId: 2,
      instructorName: "Halit Enes",
      instructorSurname: "Kalaycı",
      instructorEmail: "haliteneskalayci@kodlama.io");
  instructor2.displayInfo();

  Users user1 = Users(
    userId: 1,
    userEmail: "gunsan1905@gmail.com",
    userPassword: "****",
    userFullName: "Metecan Günsan",
  );
  user1.displayInfo();
}
