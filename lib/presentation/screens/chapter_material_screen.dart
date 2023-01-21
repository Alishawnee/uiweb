import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:we/core/size_screen.dart';
import 'package:we/presentation/screens/details_material_screen.dart';

class ChapterMaterialScreen extends StatelessWidget {
  const ChapterMaterialScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 30,
          title: Text('مواد الفصل الاول',
              style: GoogleFonts.amiri(color: Colors.black, fontSize: 20)),
          centerTitle: true,
          leading: null),
      body: Padding(
        padding: const EdgeInsets.all(19.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      height: SizeScreen.height(context) * 0.1,
                      width: SizeScreen.width(context) * 0.3,
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: const Color(0xFFD9D9D9),
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                                offset: const Offset(0, 2),
                                color: Colors.black.withOpacity(0.6),
                                blurRadius: 2)
                          ]),
                      child: Center(
                        child: Text('حذف او اضافة مادة',
                            style: GoogleFonts.amiri(
                                color: Colors.black, fontSize: 20)),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      padding: const EdgeInsets.all(10),
                      height: SizeScreen.height(context) * 0.1,
                      width: SizeScreen.width(context) * 0.5,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(width: 2, color: Colors.black38),
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: const [
                            BoxShadow(
                                offset: Offset(0, 2),
                                color: Colors.grey,
                                blurRadius: 2)
                          ]),
                      child: Center(
                        child: Text('البحث عن مادة',
                            style: GoogleFonts.amiri(
                                color: Colors.black, fontSize: 20)),
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                  padding: EdgeInsets.only(
                      top: SizeScreen.height(context) * 0.1,
                      left: SizeScreen.width(context) * 0.2),
                  child: Table(
                      textDirection: TextDirection.rtl,
                      defaultVerticalAlignment:
                          TableCellVerticalAlignment.bottom,
                      // border:TableBorder.all(width: 2.0,color: Colors.red),
                      children: [
                        TableRow(children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 15),
                            child: Text('اسم المادة',
                                textAlign: TextAlign.center,
                                textScaleFactor: 1.5,
                                style: GoogleFonts.amiri(
                                    color: Colors.black, fontSize: 20)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 15),
                            child: Text('عرض درجات المادة',
                                textAlign: TextAlign.center,
                                textScaleFactor: 1.5,
                                style: GoogleFonts.amiri(
                                    color: Colors.black, fontSize: 20)),
                          ),
                        ]),
                        TableRow(children: [
                          Text("java",
                              textAlign: TextAlign.center,
                              textScaleFactor: 1.5,
                              style: GoogleFonts.amiri(
                                  color: Colors.black, fontSize: 20)),
                          IconButton(
                              onPressed: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) =>
                                        const DetailsMaterialScreen()));
                              },
                              icon: const Icon(Icons.edit, color: Colors.grey)),
                        ]),
                        TableRow(children: [
                          Text("network",
                              textAlign: TextAlign.center,
                              textScaleFactor: 1.5,
                              style: GoogleFonts.amiri(
                                  color: Colors.black, fontSize: 20)),
                          IconButton(
                              onPressed: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) =>
                                        const DetailsMaterialScreen()));
                              },
                              icon: const Icon(Icons.edit, color: Colors.grey)),
                        ]),
                        TableRow(children: [
                          Text("disterbutied system",
                              textAlign: TextAlign.center,
                              textScaleFactor: 1.5,
                              style: GoogleFonts.amiri(
                                  color: Colors.black, fontSize: 20)),
                          IconButton(
                              onPressed: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) =>
                                        const DetailsMaterialScreen()));
                              },
                              icon: const Icon(Icons.edit, color: Colors.grey)),
                        ]),
                      ])),
            ],
          ),
        ),
      ),
    );
  }
}
