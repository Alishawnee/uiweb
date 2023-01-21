import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:we/core/size_screen.dart';
import 'package:we/presentation/screens/chapter_material_screen.dart';
import 'package:we/presentation/screens/master_shet_screen.dart';

class DetailsAcademicYearScreen extends StatelessWidget {
  const DetailsAcademicYearScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 30,
          title: Text('السنة الدراسية 2022-2023',
              style: GoogleFonts.amiri(color: Colors.black, fontSize: 20)),
          centerTitle: true,
          leading: null),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: SizeScreen.height(context) * 0.3,
              width: SizeScreen.width(context) * 0.7,
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
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('الماسترشيت',
                      style:
                          GoogleFonts.amiri(color: Colors.black, fontSize: 20)),
                  SizedBox(height: SizeScreen.height(context) * 0.04),
                  InkWell(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const MasterShetScreen()));
                    },
                    child: Container(
                      height: SizeScreen.height(context) * 0.08,
                      width: SizeScreen.width(context) * 0.3,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color(0xFF0D6EFD),
                      ),
                      child: Center(
                        child: Text('معاينة',
                            style: GoogleFonts.amiri(
                                color: Colors.black, fontSize: 20)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: SizeScreen.height(context) * 0.3,
                  width: SizeScreen.width(context) * 0.3,
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
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('مواد الفصل الثاني',
                          style: GoogleFonts.amiri(
                              color: Colors.black, fontSize: 20)),
                      SizedBox(height: SizeScreen.height(context) * 0.04),
                      InkWell(
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) =>
                                  const ChapterMaterialScreen()));
                        },
                        child: Container(
                          height: SizeScreen.height(context) * 0.08,
                          width: SizeScreen.width(context) * 0.1,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color(0xFF0D6EFD),
                          ),
                          child: Center(
                            child: Text('معاينة',
                                style: GoogleFonts.amiri(
                                    color: Colors.black, fontSize: 20)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: SizeScreen.width(context) * 0.08),
                Container(
                  height: SizeScreen.height(context) * 0.3,
                  width: SizeScreen.width(context) * 0.3,
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
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('مواد الفصل الاول',
                          style: GoogleFonts.amiri(
                              color: Colors.black, fontSize: 20)),
                      SizedBox(height: SizeScreen.height(context) * 0.04),
                      InkWell(
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) =>
                                  const ChapterMaterialScreen()));
                        },
                        child: Container(
                          height: SizeScreen.height(context) * 0.08,
                          width: SizeScreen.width(context) * 0.1,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color(0xFF0D6EFD),
                          ),
                          child: Center(
                            child: Text('معاينة',
                                style: GoogleFonts.amiri(
                                    color: Colors.black, fontSize: 20)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
