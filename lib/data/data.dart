class Myinput {
  String tex;

  Myinput({required this.tex});
}

List<Myinput> ListMyinput = [
  Myinput(tex: "الاسم الكامل للطالب"),
  Myinput(tex: "القسم"),
  Myinput(tex: "المرحلة"),
  Myinput(tex: "البريد الالكتروني"),
  Myinput(tex: "رقم الهاتف"),
  Myinput(tex: "المحافظة"),
  Myinput(tex: "المنطقة"),
];


class Student{
  late String name;
  late String stage;

  Student({required this.name, required this.stage});
}

List<Student> students=[
  Student(name: "مصطفى علي ضياء", stage: "المرحلة الثالثة-قسم هنسة الشبكات"),
  Student(name: "مصطفى علي ضياء", stage: "المرحلة الثالثة-قسم هنسة الشبكات"),
  Student(name: "مصطفى علي ضياء", stage: "المرحلة الثالثة-قسم هنسة الشبكات"),
  Student(name: "مصطفى علي ضياء", stage: "المرحلة الثالثة-قسم هنسة الشبكات"),
  Student(name: "مصطفى علي ضياء", stage: "المرحلة الثالثة-قسم هنسة الشبكات"),
  Student(name: "مصطفى علي ضياء", stage: "المرحلة الثالثة-قسم هنسة الشبكات"),
];