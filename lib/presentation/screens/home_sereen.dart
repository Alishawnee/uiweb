import 'package:easy_dashboard/easy_dashboard.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:we/core/size_screen.dart';
import 'package:we/presentation/screens/professors_screen.dart';
import 'package:we/presentation/screens/school_grade_screen.dart';
import 'package:we/presentation/screens/students_screen.dart';

import 'school_grade_students_screen.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});
  // late final EasyAppController controller = EasyAppController(
  //   intialBody: EasyBody(child: Text('11'), title: Text('12221')),
  // );

  @override
  Widget build(BuildContext context) {
    // Size size = MediaQuery.of(context).size;

    return Directionality(
        textDirection: TextDirection.rtl,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            centerTitle: true,
            title: Text('نظام اللجنة الامحانية',
                style: GoogleFonts.amiri(color: Colors.black, fontSize: 20)),
            iconTheme: const IconThemeData(color: Colors.black),
            actions: [
              IconButton(
                  onPressed: () {},
                  icon: const Icon(FontAwesomeIcons.gear, color: Colors.black)),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(FontAwesomeIcons.rightFromBracket,
                      color: Colors.black)),
            ],
          ),
          body: SizedBox(
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: SizeScreen.height(context) * 0.4,
                  width: SizeScreen.width(context) * 0.5,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.withOpacity(0.6),
                            blurRadius: 16,
                            spreadRadius: 2)
                      ]),
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("السنة الدراسية",
                                style: GoogleFonts.amiri(
                                    color: Colors.black, fontSize: 20)),
                            SizedBox(height: SizeScreen.height(context) * 0.02),
                            Text('2022-2023',
                                style: GoogleFonts.amiri(
                                    color: Colors.black, fontSize: 20)),
                          ],
                        ),
                        SizedBox(width: SizeScreen.width(context) * 0.1),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("الكورس",
                                style: GoogleFonts.amiri(
                                    color: Colors.black, fontSize: 20)),
                            SizedBox(height: SizeScreen.height(context) * 0.02),
                            Text('الاول',
                                style: GoogleFonts.amiri(
                                    color: Colors.black, fontSize: 20)),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: SizeScreen.height(context) * 0.3,
                      width: SizeScreen.width(context) * 0.2,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.withOpacity(0.6),
                                blurRadius: 16,
                                spreadRadius: 2)
                          ]),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('عدد الطلاب',
                              style: GoogleFonts.amiri(
                                  color: Colors.black, fontSize: 20)),
                          SizedBox(height: SizeScreen.height(context) * 0.04),
                          Container(
                            padding: const EdgeInsets.all(5),
                            height: SizeScreen.height(context) * 0.065,
                            width: SizeScreen.width(context) * 0.12,
                            decoration: BoxDecoration(
                                color: const Color(0xFFDDDDDD),
                                borderRadius: BorderRadius.circular(8)),
                            child: Text('30',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.amiri(
                                    color: Colors.black, fontSize: 20)),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: SizeScreen.width(context) * 0.05),
                    Container(
                      height: SizeScreen.height(context) * 0.3,
                      width: SizeScreen.width(context) * 0.2,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.withOpacity(0.6),
                                blurRadius: 16,
                                spreadRadius: 2)
                          ]),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('عدد الاساتذة',
                              style: GoogleFonts.amiri(
                                  color: Colors.black, fontSize: 20)),
                          SizedBox(height: SizeScreen.height(context) * 0.04),
                          Container(
                            padding: const EdgeInsets.all(5),
                            height: SizeScreen.height(context) * 0.065,
                            width: SizeScreen.width(context) * 0.12,
                            decoration: BoxDecoration(
                                color: const Color(0xFFDDDDDD),
                                borderRadius: BorderRadius.circular(8)),
                            child: Text('30',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.amiri(
                                    color: Colors.black, fontSize: 20)),
                          ),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          drawer: Drawer(
            backgroundColor: const Color(0xFFDDDDDD),
            width: SizeScreen.width(context) * 0.2,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const SchoolGradeScreen()));
                  },
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    width: double.infinity,
                    height: SizeScreen.height(context) * 0.1,
                    decoration: const BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                      ),
                    ),
                    child: Text('المراحل الدراسية',
                        style: GoogleFonts.amiri(
                            color: Colors.white, fontSize: 20)),
                  ),
                ),
                const SizedBox(height: 10),
                InkWell(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const ProfessorsScreen()));
                  },
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    width: double.infinity,
                    height: SizeScreen.height(context) * 0.1,
                    decoration: const BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                      ),
                    ),
                    child: Text('الاساتذة',
                        style: GoogleFonts.amiri(
                            color: Colors.white, fontSize: 20)),
                  ),
                ),
                const SizedBox(height: 10),
                InkWell(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) =>
                            const SchoolGradeStudentsScreen()));
                  },
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    width: double.infinity,
                    height: SizeScreen.height(context) * 0.1,
                    decoration: const BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                      ),
                    ),
                    child: Text('الطلاب',
                        style: GoogleFonts.amiri(
                            color: Colors.white, fontSize: 20)),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
