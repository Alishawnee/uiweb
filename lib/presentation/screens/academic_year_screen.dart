import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:we/core/size_screen.dart';

import 'details_academic_year_screen.dart';

class AcademicYearScreen extends StatelessWidget {
  const AcademicYearScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 30,
          title: Text('المرحلة الاولى',
              style: GoogleFonts.amiri(color: Colors.black, fontSize: 20)),
          centerTitle: true,
          leading: null),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const SizedBox(height: 80),
              Text('اختيار السنة الدراسية',
                  style: GoogleFonts.amiri(color: Colors.black, fontSize: 20)),
              SizedBox(
                height: SizeScreen.height(context) * 0.8,
                child: ListView(
                  padding: const EdgeInsets.only(top: 30),
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) =>
                                const DetailsAcademicYearScreen()));
                      },
                      child: Center(
                          child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('2022-2023',
                            style: GoogleFonts.amiri(
                                color: Colors.black, fontSize: 20)),
                      )),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) =>
                                const DetailsAcademicYearScreen()));
                      },
                      child: Center(
                          child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('2022-2023',
                            style: GoogleFonts.amiri(
                                color: Colors.black, fontSize: 20)),
                      )),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) =>
                                const DetailsAcademicYearScreen()));
                      },
                      child: Center(
                          child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('2022-2023',
                            style: GoogleFonts.amiri(
                                color: Colors.black, fontSize: 20)),
                      )),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) =>
                                const DetailsAcademicYearScreen()));
                      },
                      child: Center(
                          child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('2022-2023',
                            style: GoogleFonts.amiri(
                                color: Colors.black, fontSize: 20)),
                      )),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) =>
                                const DetailsAcademicYearScreen()));
                      },
                      child: Center(
                          child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('2022-2023',
                            style: GoogleFonts.amiri(
                                color: Colors.black, fontSize: 20)),
                      )),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) =>
                                const DetailsAcademicYearScreen()));
                      },
                      child: Center(
                          child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('2022-2023',
                            style: GoogleFonts.amiri(
                                color: Colors.black, fontSize: 20)),
                      )),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
