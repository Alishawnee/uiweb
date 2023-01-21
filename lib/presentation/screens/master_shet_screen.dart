import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class MasterShetScreen extends StatelessWidget {
  const MasterShetScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 30,
          title: Text('الماسترشيت',
              style: GoogleFonts.amiri(color: Colors.black, fontSize: 20)),
          centerTitle: true,
          leading: null),
      body: Center(
        child: Text('الماسترشيت',
            style: GoogleFonts.amiri(color: Colors.black, fontSize: 20)),
      ),
    );
  }
}
