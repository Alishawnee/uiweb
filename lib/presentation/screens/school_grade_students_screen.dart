import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:we/core/size_screen.dart';
import 'package:we/presentation/screens/academic_year_screen.dart';
import 'package:we/presentation/screens/chapter_material_screen.dart';
import 'package:we/presentation/screens/students_screen.dart';

class SchoolGradeStudentsScreen extends StatelessWidget {
  const SchoolGradeStudentsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.white,
            elevation: 30,
            title: Text('الطلاب',
                style: GoogleFonts.amiri(color: Colors.black, fontSize: 20)),
            centerTitle: true,
            leading: null),
        body: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  item(context, "المرحلة الاولى", "معاينة", () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const StudentsScreen()));
                  }),
                  SizedBox(width: SizeScreen.width(context) * 0.1),
                  item(context, "المرحلة الثانية", "معاينة", () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const StudentsScreen()));
                  }),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  item(context, "المرحلة الثالثة", "معاينة", () {}),
                  SizedBox(width: SizeScreen.width(context) * 0.1),
                  item(context, "المرحلة الرابعة", "معاينة", () {}),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  item(context, "دكتوراة تحظيري", "معاينة", () {}),
                  SizedBox(width: SizeScreen.width(context) * 0.1),
                  item(context, "ماجستير تحظيري", "معاينة", () {}),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

Widget item(context, text, textButton, Function() onTap) {
  return Container(
    height: SizeScreen.height(context) * 0.2,
    width: SizeScreen.width(context) * 0.2,
    decoration: BoxDecoration(
        color: const Color(0xFFD9D9D9),
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
              offset: const Offset(0, 2),
              color: Colors.black.withOpacity(0.6),
              blurRadius: 2)
        ]),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text(text, style: GoogleFonts.amiri(color: Colors.black, fontSize: 20)),
        InkWell(
          onTap: onTap,
          child: Container(
            height: SizeScreen.height(context) * 0.08,
            width: SizeScreen.width(context) * 0.1,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: const Color(0xFF0D6EFD),
            ),
            child: Center(
              child: Text('معاينة',
                  style: GoogleFonts.amiri(color: Colors.black, fontSize: 20)),
            ),
          ),
        ),
      ],
    ),
  );
}
