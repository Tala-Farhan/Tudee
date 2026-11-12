import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tudee/widgets/custom_app_bar.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFCE8E8),
      appBar: CustomAppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 38.0, horizontal: 24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Lets get started',
              style: GoogleFonts.inter(
                fontWeight: FontWeight(700),
                fontSize: 30,
              ),
            ),
            SizedBox(height: 26),
            Text(
              'What should we call you?',
              style: GoogleFonts.inter(
                fontWeight: FontWeight(400),
                fontSize: 16,
                color: Color(0xff667085),
              ),
            ),
            SizedBox(height: 19),
            TextField(
              decoration: InputDecoration(
                filled: true,
                fillColor: Color(0xffFFFFFF),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(color: Color(0xffD1D6DE), width: 1),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(color: Color(0xffD1D6DE), width: 1),
                ),
                hintText: 'Your Name',
                hintStyle: TextStyle(
                  fontWeight: FontWeight(400),
                  fontSize: 16,
                  color: Color(0xff667085),
                ),
              ),
            ),
            SizedBox(height: 20),
            SizedBox(
              width: double.infinity,
              height: 56,
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Save',
                  style: GoogleFonts.nunito(
                    fontWeight: FontWeight(500),
                    fontSize: 16,
                    color: Color(0xffFFFFFFDE),
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xff49BAF2),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
