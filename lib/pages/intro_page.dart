import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset("assets/avocado.jpg", height: 400, width: 400),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(left: 42.0),
              child: Text(
                "We deliver \ngroceries at your doorstep",
                style: GoogleFonts.poppins(
                    fontSize: 40, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(height: 20),
            Text("Fresh Items everyday !!!",
                textAlign: TextAlign.start,
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w500,
                  letterSpacing: 2,
                )),
            const SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.deepPurple,
              ),
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(
                  "Get Started",
                  style: GoogleFonts.poppins(color: Colors.white),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
