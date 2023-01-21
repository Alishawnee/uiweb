import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailsMaterialScreen extends StatelessWidget {
  const DetailsMaterialScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 30,
          title: Text('java',
              style: GoogleFonts.amiri(color: Colors.black, fontSize: 20)),
          centerTitle: true,
          leading: null),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 20),
          child: Table(
            textDirection: TextDirection.rtl,
            defaultVerticalAlignment: TableCellVerticalAlignment.bottom,
            // border:TableBorder.all(width: 2.0,color: Colors.red),
            children: [
              TableRow(children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 15),
                  child: Text("اسم الطالب",
                      textAlign: TextAlign.center,
                      textScaleFactor: 1.5,
                      style:
                          GoogleFonts.amiri(color: Colors.black, fontSize: 20)),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 15),
                  child: Text("السعي",
                      textAlign: TextAlign.center,
                      textScaleFactor: 1.5,
                      style:
                          GoogleFonts.amiri(color: Colors.black, fontSize: 20)),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 15),
                  child: Text("الدور الاول",
                      textAlign: TextAlign.center,
                      textScaleFactor: 1.5,
                      style:
                          GoogleFonts.amiri(color: Colors.black, fontSize: 20)),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 15),
                  child: Text("الدور الثاني",
                      textAlign: TextAlign.center,
                      textScaleFactor: 1.5,
                      style:
                          GoogleFonts.amiri(color: Colors.black, fontSize: 20)),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 15),
                  child: Text("الدور الثالث",
                      textAlign: TextAlign.center,
                      textScaleFactor: 1.5,
                      style:
                          GoogleFonts.amiri(color: Colors.black, fontSize: 20)),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 15),
                  child: Text("التقدير",
                      textAlign: TextAlign.center,
                      textScaleFactor: 1.5,
                      style:
                          GoogleFonts.amiri(color: Colors.black, fontSize: 20)),
                ),
              ]),
              TableRow(children: [
                Text("حسين قيصر",
                    textAlign: TextAlign.center,
                    textScaleFactor: 1.5,
                    style:
                        GoogleFonts.amiri(color: Colors.black, fontSize: 20)),
                Text("20",
                    textScaleFactor: 1.5,
                    textAlign: TextAlign.center,
                    style:
                        GoogleFonts.amiri(color: Colors.black, fontSize: 20)),
                Text("30",
                    textScaleFactor: 1.5,
                    textAlign: TextAlign.center,
                    style:
                        GoogleFonts.amiri(color: Colors.black, fontSize: 20)),
                Text("لايوجد",
                    textAlign: TextAlign.center,
                    textScaleFactor: 1.5,
                    style:
                        GoogleFonts.amiri(color: Colors.black, fontSize: 20)),
                Text(" لايوجد",
                    textAlign: TextAlign.center,
                    textScaleFactor: 1.5,
                    style:
                        GoogleFonts.amiri(color: Colors.black, fontSize: 20)),
                Text("E",
                    textAlign: TextAlign.center,
                    textScaleFactor: 1.5,
                    style:
                        GoogleFonts.amiri(color: Colors.black, fontSize: 20)),
              ]),
              TableRow(children: [
                Text("محمد مهند",
                    textAlign: TextAlign.center,
                    textScaleFactor: 1.5,
                    style:
                        GoogleFonts.amiri(color: Colors.black, fontSize: 20)),
                Text("20",
                    textAlign: TextAlign.center,
                    textScaleFactor: 1.5,
                    style:
                        GoogleFonts.amiri(color: Colors.black, fontSize: 20)),
                Text("30",
                    textAlign: TextAlign.center,
                    textScaleFactor: 1.5,
                    style:
                        GoogleFonts.amiri(color: Colors.black, fontSize: 20)),
                Text("لايوجد",
                    textAlign: TextAlign.center,
                    textScaleFactor: 1.5,
                    style:
                        GoogleFonts.amiri(color: Colors.black, fontSize: 20)),
                Text(" لايوجد",
                    textAlign: TextAlign.center,
                    textScaleFactor: 1.5,
                    style:
                        GoogleFonts.amiri(color: Colors.black, fontSize: 20)),
                Text("D",
                    textAlign: TextAlign.center,
                    textScaleFactor: 1.5,
                    style:
                        GoogleFonts.amiri(color: Colors.black, fontSize: 20)),
              ]),
              TableRow(children: [
                Text(" مجتبى ليث",
                    textAlign: TextAlign.center,
                    textScaleFactor: 1.5,
                    style:
                        GoogleFonts.amiri(color: Colors.black, fontSize: 20)),
                Text("20",
                    textAlign: TextAlign.center,
                    textScaleFactor: 1.5,
                    style:
                        GoogleFonts.amiri(color: Colors.black, fontSize: 20)),
                Text("30",
                    textAlign: TextAlign.center,
                    textScaleFactor: 1.5,
                    style:
                        GoogleFonts.amiri(color: Colors.black, fontSize: 20)),
                Text("لايوجد",
                    textAlign: TextAlign.center,
                    textScaleFactor: 1.5,
                    style:
                        GoogleFonts.amiri(color: Colors.black, fontSize: 20)),
                Text(" لايوجد",
                    textAlign: TextAlign.center,
                    textScaleFactor: 1.5,
                    style:
                        GoogleFonts.amiri(color: Colors.black, fontSize: 20)),
                Text("F",
                    textAlign: TextAlign.center,
                    textScaleFactor: 1.5,
                    style:
                        GoogleFonts.amiri(color: Colors.black, fontSize: 20)),
              ]),
            ],
          ),
        ),
      ),
    );
  }
}
