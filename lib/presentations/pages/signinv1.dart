import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:signin/utils/pattern/color/color.dart';

class Signinv1 extends StatelessWidget {
  const Signinv1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundCanvas,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(
            top: 50,
            left: 40,
            right: 40,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                "assets/logo/logo.png",
                width: 50,
              ),
              const SizedBox(
                height: 70,
              ),
              Text(
                "Welcome back. \nLet's make money.",
                style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                  fontSize: 24,
                ),
              ),
              const SizedBox(
                height: 70,
              ),
              TextFormField(
                style: GoogleFonts.openSans(
                  color: Colors.white,
                ),
                decoration: InputDecoration(
                  fillColor: backgroundForm,
                  filled: true,
                  hintText: "Email",
                  hintStyle: const TextStyle(
                    color: textFormField,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(17),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              TextFormField(
                obscureText: true,
                style: GoogleFonts.openSans(
                  color: Colors.white,
                ),
                decoration: InputDecoration(
                  fillColor: backgroundForm,
                  filled: true,
                  hintText: "Password",
                  suffixIcon: const Icon(
                    Icons.visibility,
                    color: textFormField,
                  ),
                  hintStyle: const TextStyle(
                    color: textFormField,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(17),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
              const SizedBox(
                height: 6,
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                  alignment: const Alignment(1, 0.5),
                  child: Text(
                    "Forgot My Password",
                    style: GoogleFonts.poppins(
                      color: textFormField,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 117,
              ),
              Container(
                height: 55,
                width: double.infinity,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    backgroundColor: buttonV1,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(17),
                    ),
                  ),
                  child: Text(
                    "Sign In",
                    style: GoogleFonts.openSans(
                      color: textButtonV1,
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don't have account?",
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    width: 4,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Text(
                      "Sign Up",
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        decoration: TextDecoration.underline,
                        decorationColor: Colors.white,
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
