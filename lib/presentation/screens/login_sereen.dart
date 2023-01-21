import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

import 'home_sereen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    var _formKey = GlobalKey<FormState>();
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        body: Center(
          child: Container(
            height: size.height * 0.7,
            width: size.width * 0.6,
            padding: const EdgeInsets.all(30),
            color: Colors.grey[200],
            child: Form(
              key: _formKey,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('اللجنة الامتحانية - جامعة النهرين',
                      style:
                          GoogleFonts.amiri(color: Colors.black, fontSize: 20)),
                  SizedBox(height: size.height * 0.08),
                  TextFormField(
                    // controller: emailController,
                    textDirection: TextDirection.ltr,
                    validator: (value) {
                      if (value!.isEmpty) {
                        return 'الرجاء ادخال اسم مستخدم';
                      }
                      return null;
                    },
                    decoration: InputDecoration(
                      labelText: 'اسم المستخدم',
                      labelStyle:
                          GoogleFonts.amiri(color: Colors.grey, fontSize: 20),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                  SizedBox(height: size.height * 0.06),
                  TextFormField(
                    // controller: passwordController,
                    textDirection: TextDirection.ltr,
                    obscureText: true,
                    validator: (value) {
                      if (value!.isEmpty) {
                        return 'الرجاء ادخال كلمة سر';
                      }
                      return null;
                    },
                    decoration: InputDecoration(
                      labelText: 'كلمة السر',
                      labelStyle:
                          GoogleFonts.amiri(color: Colors.grey, fontSize: 20),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                  SizedBox(height: size.height * 0.09),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: TextButton(
                          child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text('تسجيل الدخول',
                                style: GoogleFonts.amiri(
                                    color: Colors.white, fontSize: 20)),
                          ),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.black,
                              elevation: 5,
                              shape: const StadiumBorder()),
                          onPressed: () async {
                            Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                builder: (context) => HomeScreen(),
                              ),
                            );
                            // if (_formKey.currentState!.validate()) {
                            //   await _login();
                            // }
                          },
                        ),
                      ),
                      SizedBox(width: size.width * 0.05),
                      Expanded(
                        child: TextButton(
                          child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text('الدخول كضيف',
                                style: GoogleFonts.amiri(
                                    color: Colors.white, fontSize: 20)),
                          ),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.black,
                              elevation: 5,
                              shape: const StadiumBorder()),
                          onPressed: () {
                            Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                builder: (context) => HomeScreen(),
                              ),
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
