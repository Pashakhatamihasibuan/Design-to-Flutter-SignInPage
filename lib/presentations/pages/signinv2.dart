import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:signin/utils/pattern/color/color.dart';

class Signinv2 extends StatelessWidget {
  const Signinv2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundCanvasV2,
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 45,
                left: 65,
                right: 65,
              ),
              child: Image.asset(
                "assets/images/images.png",
                width: 245,
              ),
            ),
            const SizedBox(
              height: 52,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 28,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Email Address",
                    style: GoogleFonts.openSans(
                      color: text,
                    ),
                  ),
                  const SizedBox(
                    height: 6,
                  ),
                  TextFormField(
                    style: GoogleFonts.openSans(
                      fontSize: 16,
                      color: text,
                      fontWeight: FontWeight.w600,
                    ),
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.only(
                        left: 20,
                        top: 18,
                        bottom: 18,
                      ),
                      fillColor: textFormFieldV2,
                      filled: true,
                      hintText: "Email",
                      hintStyle: const TextStyle(
                        color: Color.fromARGB(255, 200, 200, 200),
                      ),
                      border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(71),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Password",
                    style: GoogleFonts.openSans(
                      color: text,
                    ),
                  ),
                  const SizedBox(
                    height: 6,
                  ),
                  TextFormField(
                    obscureText: true,
                    style: GoogleFonts.openSans(
                      fontSize: 16,
                      color: text,
                      fontWeight: FontWeight.w600,
                    ),
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.only(
                        left: 20,
                        top: 18,
                        bottom: 18,
                      ),
                      fillColor: textFormFieldV2,
                      filled: true,
                      hintText: "Password",
                      hintStyle: const TextStyle(
                        color: Color.fromARGB(255, 200, 200, 200),
                      ),
                      border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(71),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  SizedBox(
                    height: 55,
                    width: double.infinity,
                    child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: buttonV2,
                      ),
                      onPressed: () {},
                      child: Text(
                        "Log In",
                        style: GoogleFonts.openSans(
                          color: backgroundCanvasV2,
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  SizedBox(
                    height: 55,
                    width: double.infinity,
                    child: OutlinedButton(
                      style: OutlinedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                            71,
                          ),
                        ),
                        side: const BorderSide(
                          color: outlinedButton,
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "Create New Account",
                        style: GoogleFonts.openSans(
                          color: textButtonOutlined,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
