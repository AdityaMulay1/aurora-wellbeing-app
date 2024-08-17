import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'dart:math';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'MyApp Demo',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: JOURNAL(),
        ),
      ),
    );
  }
}

class JOURNAL extends StatelessWidget {
  const JOURNAL({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 147,
      height: 39,
      child: Text(
        'JOURNAL\n',
        style: TextStyle(
          color: Color(0xFF1C0000),
          fontSize: 18,
          fontWeight: FontWeight.bold,
          letterSpacing: 0.7,
          height: 1,
          fontFamily: 'Proxima Nova',
        ),
      ),
    );
  }
}

class Rectangle77 extends StatelessWidget {
  const Rectangle77({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 90,
      height: 32,
      clipBehavior: Clip.hardEdge,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}

class YourName extends StatelessWidget {
  const YourName({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      'username',
      style: GoogleFonts.getFont(
        'Antic',
        color: Colors.black,
        fontSize: 17,
        letterSpacing: 0.8,
      ),
    );
  }
}

class ExamplesActionSheetIPhone extends StatelessWidget {
  const ExamplesActionSheetIPhone({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 393,
      height: 852,
      clipBehavior: Clip.hardEdge,
      decoration: const BoxDecoration(),
      child: AutofillGroup(
        child: Form(
          child: SizedBox(
            width: double.infinity,
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: -40,
                  top: -40,
                  child: GestureDetector(
                    onTap: () {},
                    child: MouseRegion(
                      cursor: SystemMouseCursors.click,
                      child: Image.network(
                        'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0R_0VMMA_gYPs5W9zBXJ%2F6c794fba642abbcd4b9efaf4b29c66ec95344429WhatsApp%20Image%202024-08-16%20at%2015.38.09_d662c340%201.png?alt=media&token=91c5e3b7-1072-45ae-ba98-2560e2f6d413',
                        width: 467,
                        height: 933,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 26,
                  top: 122,
                  child: GestureDetector(
                    onTap: () {},
                    child: MouseRegion(
                      cursor: SystemMouseCursors.click,
                      child: SizedBox(
                        width: 356,
                        height: 150,
                        child: Text(
                          'Welcome to Aurora',
                          style: GoogleFonts.getFont(
                            'Inria Sans',
                            color: Colors.white,
                            fontSize: 60,
                            height: 1.1,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 182,
                  top: 723,
                  child: GestureDetector(
                    onTap: () {},
                    child: MouseRegion(
                      cursor: SystemMouseCursors.click,
                      child: Image.network(
                        'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0R_0VMMA_gYPs5W9zBXJ%2Fbc9ec782f6268cdb196178ca29d44ae6.png',
                        width: 41,
                        height: 58,
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 6,
                  top: 434,
                  child: GestureDetector(
                    onTap: () {},
                    child: MouseRegion(
                      cursor: SystemMouseCursors.click,
                      child: Container(
                        width: 382,
                        height: 67,
                        clipBehavior: Clip.hardEdge,
                        decoration: BoxDecoration(
                          color: const Color(0xFFF5F5FA),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 31,
                              top: 13,
                              child: Text(
                                'What should we call you?',
                                style: GoogleFonts.getFont(
                                  'Amaranth',
                                  color: const Color(0xFF78AA92),
                                  fontSize: 24,
                                  height: 1.7,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 32,
                  top: 29,
                  child: GestureDetector(
                    onTap: () {},
                    child: const MouseRegion(
                      cursor: SystemMouseCursors.click,
                      child: Icon(
                        Icons.keyboard_backspace,
                        size: 32,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 25,
                  top: 787,
                  child: GestureDetector(
                    onTap: () {},
                    child: const MouseRegion(
                      cursor: SystemMouseCursors.click,
                      child: Icon(
                        Icons.home,
                        size: 32,
                        color: Colors.black,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class SUPPORTGROUPS extends StatelessWidget {
  const SUPPORTGROUPS({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 174,
      height: 35,
      child: Text(
        'SUPPORT  GROUPS',
        style: GoogleFonts.getFont(
          'Ruda',
          color: const Color(0xFF5C5C5C),
          fontSize: 18,
          fontWeight: FontWeight.bold,
          height: 0.7,
        ),
      ),
    );
  }
}

class Shadows_10 extends StatelessWidget {
  const Shadows_10({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 212,
      height: 49,
      clipBehavior: Clip.hardEdge,
      decoration: BoxDecoration(
        color: const Color(0xFFEBECF0),
        border: Border.all(
          color: const Color(0x66FFFFFF),
        ),
        borderRadius: BorderRadius.circular(40),
        boxShadow: const [
          BoxShadow(
            color: Color(0xFFA6AABC),
            spreadRadius: 0,
            offset: Offset(5, 5),
            blurRadius: 10,
          ),
          BoxShadow(
            color: Color(0xFFF9FAFF),
            spreadRadius: 0,
            offset: Offset(-5, -5),
            blurRadius: 10,
          )
        ],
        gradient: const LinearGradient(
          colors: [Color(0x66000000), Color(0x66FFFFFF)],
        ),
      ),
    );
  }
}

class Shadows_10 extends StatelessWidget {
  const Shadows_10({super.key});

  @override
  Widget build(BuildContext context) {
    return Transform.rotate(
      angle: 1 * pi / 180,
      child: Container(
        width: 199,
        height: 44,
        clipBehavior: Clip.hardEdge,
        decoration: BoxDecoration(
          color: const Color(0xFFEBECF0),
          border: Border.all(
            color: const Color(0x66FFFFFF),
          ),
          borderRadius: BorderRadius.circular(40),
          boxShadow: const [
            BoxShadow(
              color: Color(0xFFA6AABC),
              spreadRadius: 0,
              offset: Offset(5, 5),
              blurRadius: 10,
            ),
            BoxShadow(
              color: Color(0xFFF9FAFF),
              spreadRadius: 0,
              offset: Offset(-5, -5),
              blurRadius: 10,
            )
          ],
          gradient: const LinearGradient(
            colors: [Color(0x66000000), Color(0x66FFFFFF)],
          ),
        ),
      ),
    );
  }
}

class Rectangle1 extends StatelessWidget {
  const Rectangle1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20,
      height: 2,
      clipBehavior: Clip.hardEdge,
      decoration: BoxDecoration(
        color: const Color(0xFF2FCC59),
        border: Border.all(
          width: 0.8,
          color: const Color(0xFF2FCC59),
        ),
      ),
    );
  }
}

class YourJourneyToWellbeingBeginsWithASingle extends StatelessWidget {
  const YourJourneyToWellbeingBeginsWithASingle({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: MouseRegion(
        cursor: SystemMouseCursors.click,
        child: SizedBox(
          width: 313,
          height: 420,
          child: Text(
            'Your journey to well-being begins with a single',
            style: GoogleFonts.getFont(
              'Inria Sans',
              color: Colors.white,
              fontSize: 60,
              height: 1.1,
            ),
          ),
        ),
      ),
    );
  }
}

class Rectangle2 extends StatelessWidget {
  const Rectangle2({super.key});

  @override
  Widget build(BuildContext context) {
    return Transform.rotate(
      angle: 180 * pi / 180,
      child: Container(
        width: 20,
        height: 29,
        clipBehavior: Clip.hardEdge,
        decoration: BoxDecoration(
          color: const Color(0xFF2FCC59),
          border: Border.all(
            width: 0.8,
            color: const Color(0xFF2FCC59),
          ),
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(52),
          ),
        ),
      ),
    );
  }
}

class AuroraIsSettingUpEverythingJustForYou extends StatelessWidget {
  const AuroraIsSettingUpEverythingJustForYou({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: MouseRegion(
        cursor: SystemMouseCursors.click,
        child: SizedBox(
          width: 296,
          height: 258,
          child: Text(
            'Aurora is setting everything just for you ',
            style: GoogleFonts.getFont(
              'Inconsolata',
              color: Colors.black,
              fontSize: 40,
              height: 1.6,
            ),
          ),
        ),
      ),
    );
  }
}

class Rectangle78 extends StatelessWidget {
  const Rectangle78({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 88,
      height: 30,
      clipBehavior: Clip.hardEdge,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(9),
      ),
    );
  }
}

class WelcomeToAurora extends StatelessWidget {
  const WelcomeToAurora({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: MouseRegion(
        cursor: SystemMouseCursors.click,
        child: SizedBox(
          width: 356,
          height: 150,
          child: Text(
            'Welcome to Aurora',
            style: GoogleFonts.getFont(
              'Inria Sans',
              color: Colors.white,
              fontSize: 60,
              height: 1.1,
            ),
          ),
        ),
      ),
    );
  }
}

class TALKTOATHERAPIST extends StatelessWidget {
  const TALKTOATHERAPIST({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 208,
      child: Text(
        'TALK TO A THERAPIST\n',
        style: TextStyle(
          color: Color(0xFF1C0000),
          fontSize: 16,
          fontWeight: FontWeight.bold,
          letterSpacing: 0.6,
          height: 1,
          fontFamily: 'Proxima Nova',
        ),
      ),
    );
  }
}

class Icon extends StatelessWidget {
  const Icon({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: MouseRegion(
        cursor: SystemMouseCursors.click,
        child: Image.network(
          'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0R_0VMMA_gYPs5W9zBXJ%2F9cbbc01b5acc0d82a228dc37b50f93dd.png',
          width: 33,
          height: 52,
          fit: BoxFit.contain,
        ),
      ),
    );
  }
}

class Rectangle44 extends StatelessWidget {
  const Rectangle44({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 205,
      height: 44,
      clipBehavior: Clip.hardEdge,
      decoration: BoxDecoration(
        color: const Color(0xFFF7D1B7),
        borderRadius: BorderRadius.circular(20),
      ),
    );
  }
}

class WelcomeToAurora extends StatelessWidget {
  const WelcomeToAurora({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: MouseRegion(
        cursor: SystemMouseCursors.click,
        child: SizedBox(
          width: 344,
          height: 152,
          child: Text(
            'Welcome to Aurora',
            style: GoogleFonts.getFont(
              'Inria Sans',
              color: Colors.white,
              fontSize: 60,
              height: 1.1,
            ),
          ),
        ),
      ),
    );
  }
}

class Rectangle79 extends StatelessWidget {
  const Rectangle79({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 42,
      clipBehavior: Clip.hardEdge,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8),
      ),
    );
  }
}

class WhatsAppImage20240816At153809_d662c3401 extends StatelessWidget {
  const WhatsAppImage20240816At153809_d662c3401({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: MouseRegion(
        cursor: SystemMouseCursors.click,
        child: Image.network(
          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0R_0VMMA_gYPs5W9zBXJ%2F6c794fba642abbcd4b9efaf4b29c66ec95344429WhatsApp%20Image%202024-08-16%20at%2015.38.09_d662c340%201.png?alt=media&token=91c5e3b7-1072-45ae-ba98-2560e2f6d413',
          width: 467,
          height: 933,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}

class Rectangle44 extends StatelessWidget {
  const Rectangle44({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 192,
      height: 40,
      clipBehavior: Clip.hardEdge,
      decoration: BoxDecoration(
        color: const Color(0xFFF7D1B7),
        borderRadius: BorderRadius.circular(20),
      ),
    );
  }
}

class Vector extends StatelessWidget {
  const Vector({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.network(
      'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0R_0VMMA_gYPs5W9zBXJ%2Fb4378ab5ccffd31eb8d6e5b5b2e38684.png',
      width: 64,
      height: 62,
      fit: BoxFit.contain,
    );
  }
}

class Shadows_10 extends StatelessWidget {
  const Shadows_10({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 199,
      height: 44,
      clipBehavior: Clip.hardEdge,
      decoration: BoxDecoration(
        color: const Color(0xFFEBECF0),
        border: Border.all(
          color: const Color(0x66FFFFFF),
        ),
        borderRadius: BorderRadius.circular(40),
        boxShadow: const [
          BoxShadow(
            color: Color(0xFFA6AABC),
            spreadRadius: 0,
            offset: Offset(5, 5),
            blurRadius: 10,
          ),
          BoxShadow(
            color: Color(0xFFF9FAFF),
            spreadRadius: 0,
            offset: Offset(-5, -5),
            blurRadius: 10,
          )
        ],
        gradient: const LinearGradient(
          colors: [Color(0x66000000), Color(0x66FFFFFF)],
        ),
      ),
    );
  }
}

class Image1 extends StatelessWidget {
  const Image1({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: MouseRegion(
        cursor: SystemMouseCursors.click,
        child: Image.network(
          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0R_0VMMA_gYPs5W9zBXJ%2F827bf0df4f47326f70f68942c4cb742ae5edbcdfimage%201.png?alt=media&token=7c621ed9-e333-4747-abbe-d7e0ca8460af',
          width: 326,
          height: 92,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}

class ExamplesActionSheetIPhone extends StatelessWidget {
  const ExamplesActionSheetIPhone({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 393,
      height: 852,
      clipBehavior: Clip.hardEdge,
      decoration: const BoxDecoration(),
      child: AutofillGroup(
        child: Form(
          child: SizedBox(
            width: double.infinity,
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: -40,
                  top: -40,
                  child: GestureDetector(
                    onTap: () {},
                    child: MouseRegion(
                      cursor: SystemMouseCursors.click,
                      child: Image.network(
                        'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0R_0VMMA_gYPs5W9zBXJ%2F6c794fba642abbcd4b9efaf4b29c66ec95344429WhatsApp%20Image%202024-08-16%20at%2015.38.09_d662c340%201.png?alt=media&token=b4fb9285-7783-4541-ba45-466c32a243c3',
                        width: 467,
                        height: 933,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 6,
                  top: 434,
                  child: GestureDetector(
                    onTap: () {},
                    child: MouseRegion(
                      cursor: SystemMouseCursors.click,
                      child: Container(
                        width: 382,
                        height: 67,
                        clipBehavior: Clip.hardEdge,
                        decoration: BoxDecoration(
                          color: const Color(0xFFF5F5FA),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 31,
                              top: 13,
                              child: SizedBox(
                                width: 289,
                                child: Text(
                                  'How old are you?',
                                  style: GoogleFonts.getFont(
                                    'Amaranth',
                                    color: const Color(0xFF78AA92),
                                    fontSize: 24,
                                    height: 1.7,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 189,
                  top: 722,
                  child: GestureDetector(
                    onTap: () {},
                    child: MouseRegion(
                      cursor: SystemMouseCursors.click,
                      child: Image.network(
                        'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0R_0VMMA_gYPs5W9zBXJ%2F9cbbc01b5acc0d82a228dc37b50f93dd.png',
                        width: 33,
                        height: 52,
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 38,
                  top: 122,
                  child: GestureDetector(
                    onTap: () {},
                    child: MouseRegion(
                      cursor: SystemMouseCursors.click,
                      child: SizedBox(
                        width: 344,
                        height: 152,
                        child: Text(
                          'Welcome to Aurora',
                          style: GoogleFonts.getFont(
                            'Inria Sans',
                            color: Colors.white,
                            fontSize: 60,
                            height: 1.1,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 26,
                  top: 20,
                  child: GestureDetector(
                    onTap: () {},
                    child: const MouseRegion(
                      cursor: SystemMouseCursors.click,
                      child: Icon(
                        Icons.keyboard_backspace,
                        size: 32,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 33,
                  top: 803,
                  child: GestureDetector(
                    onTap: () {},
                    child: const MouseRegion(
                      cursor: SystemMouseCursors.click,
                      child: Icon(
                        Icons.home,
                        size: 32,
                        color: Colors.black,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class WhatsAppImage20240816At153809_e06807e01 extends StatelessWidget {
  const WhatsAppImage20240816At153809_e06807e01({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: MouseRegion(
        cursor: SystemMouseCursors.click,
        child: Image.network(
          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0R_0VMMA_gYPs5W9zBXJ%2F03947bb8dc9b3eb44e11f0361c56343371bd9ecdWhatsApp%20Image%202024-08-16%20at%2015.38.09_e06807e0%201.png?alt=media&token=da881b18-9529-4094-ac4d-a2164474db63',
          width: 451,
          height: 906,
          fit: BoxFit.none,
          alignment: const Alignment(-1, -0.391),
          scale: 1.012,
        ),
      ),
    );
  }
}

class Input extends StatelessWidget {
  const Input({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: MouseRegion(
        cursor: SystemMouseCursors.click,
        child: Container(
          width: 382,
          height: 67,
          clipBehavior: Clip.hardEdge,
          decoration: BoxDecoration(
            color: const Color(0xFFF5F5FA),
            borderRadius: BorderRadius.circular(40),
          ),
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              Positioned(
                left: 31,
                top: 13,
                child: Text(
                  'What should we call you?',
                  style: GoogleFonts.getFont(
                    'Amaranth',
                    color: const Color(0xFF78AA92),
                    fontSize: 24,
                    height: 1.7,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class Group extends StatelessWidget {
  const Group({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.network(
      'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0R_0VMMA_gYPs5W9zBXJ%2Fdd7767b5a3440a8bb9f8d3e44e6c7b43.png',
      width: 21,
      height: 46,
      fit: BoxFit.contain,
    );
  }
}

class ExamplesActionSheetIPhone extends StatelessWidget {
  const ExamplesActionSheetIPhone({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 393,
      height: 852,
      clipBehavior: Clip.hardEdge,
      decoration: const BoxDecoration(),
      child: AutofillGroup(
        child: Form(
          child: SizedBox(
            width: double.infinity,
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: -84,
                  top: -282,
                  child: Image.network(
                    'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0R_0VMMA_gYPs5W9zBXJ%2F9772ae6a7c2fcabba53bb0274ce88ed11162d344WhatsApp%20Image%202024-08-16%20at%2015.38.09_f93b19b7%205.png?alt=media&token=7dd30336-5899-42fd-ae41-690903f9b632',
                    width: 526,
                    height: 1341,
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  left: 19,
                  top: 111,
                  child: Container(
                    width: 356,
                    height: 189,
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: NetworkImage(
                          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0R_0VMMA_gYPs5W9zBXJ%2F3f058b726c227c32b59bf35d2fbd926a87ad1bc9Neomorphism.png?alt=media&token=101a0655-53b8-4dc3-aa37-803940d7dcfb',
                        ),
                        fit: BoxFit.none,
                        alignment: Alignment(-1, 0.49),
                        scale: 2.1,
                      ),
                      borderRadius: BorderRadius.circular(25),
                      boxShadow: const [
                        BoxShadow(
                          color: Color(0x3F000000),
                          spreadRadius: 0,
                          offset: Offset(0, 4),
                          blurRadius: 4,
                        ),
                        BoxShadow(
                          color: Color(0x3F000000),
                          spreadRadius: 0,
                          offset: Offset(0, 4),
                          blurRadius: 4,
                        )
                      ],
                    ),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 0,
                          top: 90,
                          child: Container(
                            width: 163,
                            height: 41,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: const Color(0xFFEBECF0),
                              border: Border.all(
                                color: const Color(0x66FFFFFF),
                              ),
                              borderRadius: BorderRadius.circular(40),
                              boxShadow: const [
                                BoxShadow(
                                  color: Color(0xFFA6AABC),
                                  spreadRadius: 0,
                                  offset: Offset(5, 5),
                                  blurRadius: 10,
                                ),
                                BoxShadow(
                                  color: Color(0xFFF9FAFF),
                                  spreadRadius: 0,
                                  offset: Offset(-5, -5),
                                  blurRadius: 10,
                                )
                              ],
                              gradient: const LinearGradient(
                                colors: [Color(0x66000000), Color(0x66FFFFFF)],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 3,
                          top: 92,
                          child: Container(
                            width: 158,
                            height: 37,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: const Color(0xFFF7D1B7),
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                        const Positioned(
                          left: 31,
                          top: 95,
                          child: SizedBox(
                            width: 147,
                            height: 39,
                            child: Text(
                              'JOURNAL\n',
                              style: TextStyle(
                                color: Color(0xFF1C0000),
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 0.7,
                                height: 1,
                                fontFamily: 'Proxima Nova',
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 18,
                  top: 335,
                  child: Container(
                    width: 356,
                    height: 189,
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: NetworkImage(
                          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0R_0VMMA_gYPs5W9zBXJ%2F048b0da0b10a1512041141a3f89052e1c4a8966cPin.png?alt=media&token=d58b8c06-95a5-414f-8d00-16fc610fe4f8',
                        ),
                        fit: BoxFit.none,
                        alignment: Alignment(0.08, 0.18),
                        scale: 2,
                      ),
                      borderRadius: BorderRadius.circular(25),
                      boxShadow: const [
                        BoxShadow(
                          color: Color(0x3F000000),
                          spreadRadius: 0,
                          offset: Offset(0, 4),
                          blurRadius: 4,
                        ),
                        BoxShadow(
                          color: Color(0x3F000000),
                          spreadRadius: 0,
                          offset: Offset(0, 4),
                          blurRadius: 4,
                        )
                      ],
                    ),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 83,
                          top: 112,
                          child: Container(
                            width: 90,
                            height: 32,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 84,
                          top: 113,
                          child: Container(
                            width: 88,
                            height: 30,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(9),
                            ),
                          ),
                        ),
                        Positioned(
                          left: -4,
                          top: 110,
                          child: Container(
                            width: 200,
                            height: 42,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 23,
                          top: 122,
                          child: SizedBox(
                            width: 174,
                            height: 35,
                            child: Text(
                              'SUPPORT  GROUPS',
                              style: GoogleFonts.getFont(
                                'Ruda',
                                color: const Color(0xFF5C5C5C),
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                height: 0.7,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 18,
                  top: 559,
                  child: Container(
                    width: 356,
                    height: 189,
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: NetworkImage(
                          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0R_0VMMA_gYPs5W9zBXJ%2F4dbff6d05f018eb8dfdd0819fbe59222eebc541eNeomorphism.png?alt=media&token=6cdd9451-3ec4-4ae9-8da6-84645c29537e',
                        ),
                        fit: BoxFit.none,
                        alignment: Alignment(0, -0.7),
                        scale: 1.1,
                      ),
                      borderRadius: BorderRadius.circular(25),
                      boxShadow: const [
                        BoxShadow(
                          color: Color(0x3F000000),
                          spreadRadius: 0,
                          offset: Offset(0, 4),
                          blurRadius: 4,
                        ),
                        BoxShadow(
                          color: Color(0x3F000000),
                          spreadRadius: 0,
                          offset: Offset(0, 4),
                          blurRadius: 4,
                        )
                      ],
                    ),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 0,
                          top: 113,
                          child: Container(
                            width: 212,
                            height: 49,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: const Color(0xFFEBECF0),
                              border: Border.all(
                                color: const Color(0x66FFFFFF),
                              ),
                              borderRadius: BorderRadius.circular(40),
                              boxShadow: const [
                                BoxShadow(
                                  color: Color(0xFFA6AABC),
                                  spreadRadius: 0,
                                  offset: Offset(5, 5),
                                  blurRadius: 10,
                                ),
                                BoxShadow(
                                  color: Color(0xFFF9FAFF),
                                  spreadRadius: 0,
                                  offset: Offset(-5, -5),
                                  blurRadius: 10,
                                )
                              ],
                              gradient: const LinearGradient(
                                colors: [Color(0x66000000), Color(0x66FFFFFF)],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 3,
                          top: 115,
                          child: Container(
                            width: 205,
                            height: 44,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: const Color(0xFFF7D1B7),
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                        const Positioned(
                          left: 18,
                          top: 129,
                          child: SizedBox(
                            width: 208,
                            child: Text(
                              'TALK TO A THERAPIST\n',
                              style: TextStyle(
                                color: Color(0xFF1C0000),
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 0.6,
                                height: 1,
                                fontFamily: 'Proxima Nova',
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 31,
                  top: 18,
                  child: GestureDetector(
                    onTap: () {},
                    child: const MouseRegion(
                      cursor: SystemMouseCursors.click,
                      child: Icon(
                        Icons.keyboard_backspace,
                        size: 32,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 181,
                  top: 808,
                  child: GestureDetector(
                    onTap: () {},
                    child: const MouseRegion(
                      cursor: SystemMouseCursors.click,
                      child: Icon(
                        Icons.home,
                        size: 32,
                        color: Colors.black,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Union extends StatelessWidget {
  const Union({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.network(
      'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0R_0VMMA_gYPs5W9zBXJ%2Fff6ea7506b09db932800db6f8070c04c.png',
      width: 30,
      height: 29,
      fit: BoxFit.contain,
    );
  }
}

class HowOldAreYou extends StatelessWidget {
  const HowOldAreYou({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 289,
      child: Text(
        'How old are you?',
        style: GoogleFonts.getFont(
          'Amaranth',
          color: const Color(0xFF78AA92),
          fontSize: 24,
          height: 1.7,
        ),
      ),
    );
  }
}

class Icon extends StatelessWidget {
  const Icon({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: MouseRegion(
        cursor: SystemMouseCursors.click,
        child: Image.network(
          'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0R_0VMMA_gYPs5W9zBXJ%2Fbc9ec782f6268cdb196178ca29d44ae6.png',
          width: 41,
          height: 58,
          fit: BoxFit.contain,
        ),
      ),
    );
  }
}

class Rectangle44 extends StatelessWidget {
  const Rectangle44({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 158,
      height: 37,
      clipBehavior: Clip.hardEdge,
      decoration: BoxDecoration(
        color: const Color(0xFFF7D1B7),
        borderRadius: BorderRadius.circular(20),
      ),
    );
  }
}

class Rectangle2 extends StatelessWidget {
  const Rectangle2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20,
      height: 29,
      clipBehavior: Clip.hardEdge,
      decoration: BoxDecoration(
        color: const Color(0xFF2FCC59),
        border: Border.all(
          width: 0.8,
          color: const Color(0xFF2FCC59),
        ),
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(52),
        ),
      ),
    );
  }
}

class Neomorphism extends StatelessWidget {
  const Neomorphism({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 356,
      height: 189,
      clipBehavior: Clip.hardEdge,
      decoration: BoxDecoration(
        image: const DecorationImage(
          image: NetworkImage(
            'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0R_0VMMA_gYPs5W9zBXJ%2F4dbff6d05f018eb8dfdd0819fbe59222eebc541eNeomorphism.png?alt=media&token=6cdd9451-3ec4-4ae9-8da6-84645c29537e',
          ),
          fit: BoxFit.none,
          alignment: Alignment(0, -0.7),
          scale: 1.1,
        ),
        borderRadius: BorderRadius.circular(25),
        boxShadow: const [
          BoxShadow(
            color: Color(0x3F000000),
            spreadRadius: 0,
            offset: Offset(0, 4),
            blurRadius: 4,
          ),
          BoxShadow(
            color: Color(0x3F000000),
            spreadRadius: 0,
            offset: Offset(0, 4),
            blurRadius: 4,
          )
        ],
      ),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Positioned(
            left: 0,
            top: 113,
            child: Container(
              width: 212,
              height: 49,
              clipBehavior: Clip.hardEdge,
              decoration: BoxDecoration(
                color: const Color(0xFFEBECF0),
                border: Border.all(
                  color: const Color(0x66FFFFFF),
                ),
                borderRadius: BorderRadius.circular(40),
                boxShadow: const [
                  BoxShadow(
                    color: Color(0xFFA6AABC),
                    spreadRadius: 0,
                    offset: Offset(5, 5),
                    blurRadius: 10,
                  ),
                  BoxShadow(
                    color: Color(0xFFF9FAFF),
                    spreadRadius: 0,
                    offset: Offset(-5, -5),
                    blurRadius: 10,
                  )
                ],
                gradient: const LinearGradient(
                  colors: [Color(0x66000000), Color(0x66FFFFFF)],
                ),
              ),
            ),
          ),
          Positioned(
            left: 3,
            top: 115,
            child: Container(
              width: 205,
              height: 44,
              clipBehavior: Clip.hardEdge,
              decoration: BoxDecoration(
                color: const Color(0xFFF7D1B7),
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
          const Positioned(
            left: 18,
            top: 129,
            child: SizedBox(
              width: 208,
              child: Text(
                'TALK TO A THERAPIST\n',
                style: TextStyle(
                  color: Color(0xFF1C0000),
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.6,
                  height: 1,
                  fontFamily: 'Proxima Nova',
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

class Frame extends StatelessWidget {
  const Frame({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: MouseRegion(
        cursor: SystemMouseCursors.click,
        child: Container(
          width: 373,
          height: 209,
          clipBehavior: Clip.hardEdge,
          decoration: BoxDecoration(
            image: const DecorationImage(
              image: NetworkImage(
                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0R_0VMMA_gYPs5W9zBXJ%2F18a108b3e7ee78734e1e993f3314b7d7a7faddbfFrame.png?alt=media&token=21c15899-7aac-4549-82be-113ff55db7ab',
              ),
              fit: BoxFit.cover,
            ),
            borderRadius: BorderRadius.circular(25),
            boxShadow: const [
              BoxShadow(
                color: Color(0x3F000000),
                spreadRadius: 0,
                offset: Offset(0, 4),
                blurRadius: 4,
              ),
              BoxShadow(
                color: Color(0x3F000000),
                spreadRadius: 0,
                offset: Offset(0, 4),
                blurRadius: 4,
              )
            ],
          ),
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              Positioned(
                left: 39,
                top: 90,
                child: Transform.rotate(
                  angle: 1 * pi / 180,
                  child: Container(
                    width: 199,
                    height: 44,
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(
                      color: const Color(0xFFEBECF0),
                      border: Border.all(
                        color: const Color(0x66FFFFFF),
                      ),
                      borderRadius: BorderRadius.circular(40),
                      boxShadow: const [
                        BoxShadow(
                          color: Color(0xFFA6AABC),
                          spreadRadius: 0,
                          offset: Offset(5, 5),
                          blurRadius: 10,
                        ),
                        BoxShadow(
                          color: Color(0xFFF9FAFF),
                          spreadRadius: 0,
                          offset: Offset(-5, -5),
                          blurRadius: 10,
                        )
                      ],
                      gradient: const LinearGradient(
                        colors: [Color(0x66000000), Color(0x66FFFFFF)],
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 42,
                top: 92,
                child: Transform.rotate(
                  angle: 1 * pi / 180,
                  child: Container(
                    width: 192,
                    height: 40,
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(
                      color: const Color(0xFFF7D1B7),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 81,
                top: 95,
                child: Transform.rotate(
                  angle: 1 * pi / 180,
                  child: GestureDetector(
                    onTap: () {},
                    child: const MouseRegion(
                      cursor: SystemMouseCursors.click,
                      child: SizedBox(
                        width: 178,
                        height: 42,
                        child: Text(
                          'TASKS\n',
                          style: TextStyle(
                            color: Color(0xFF1C0000),
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 0.7,
                            height: 1,
                            fontFamily: 'Proxima Nova',
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class WhatsAppImage20240816At153809_f93b19b74 extends StatelessWidget {
  const WhatsAppImage20240816At153809_f93b19b74({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: MouseRegion(
        cursor: SystemMouseCursors.click,
        child: Image.network(
          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0R_0VMMA_gYPs5W9zBXJ%2F9772ae6a7c2fcabba53bb0274ce88ed11162d344WhatsApp%20Image%202024-08-16%20at%2015.38.09_f93b19b7%204.png?alt=media&token=7012a3f8-b859-40c4-9899-bde15645cdc6',
          width: 526,
          height: 1341,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}

class TASKS extends StatelessWidget {
  const TASKS({super.key});

  @override
  Widget build(BuildContext context) {
    return Transform.rotate(
      angle: 1 * pi / 180,
      child: GestureDetector(
        onTap: () {},
        child: const MouseRegion(
          cursor: SystemMouseCursors.click,
          child: SizedBox(
            width: 178,
            height: 42,
            child: Text(
              'TASKS\n',
              style: TextStyle(
                color: Color(0xFF1C0000),
                fontSize: 18,
                fontWeight: FontWeight.bold,
                letterSpacing: 0.7,
                height: 1,
                fontFamily: 'Proxima Nova',
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Rectangle1 extends StatelessWidget {
  const Rectangle1({super.key});

  @override
  Widget build(BuildContext context) {
    return Transform.rotate(
      angle: 180 * pi / 180,
      child: Container(
        width: 20,
        height: 2,
        clipBehavior: Clip.hardEdge,
        decoration: BoxDecoration(
          color: const Color(0xFF2FCC59),
          border: Border.all(
            width: 0.8,
            color: const Color(0xFF2FCC59),
          ),
        ),
      ),
    );
  }
}

class MEDITATION extends StatelessWidget {
  const MEDITATION({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: const MouseRegion(
        cursor: SystemMouseCursors.click,
        child: SizedBox(
          width: 178,
          height: 42,
          child: Text(
            'MEDITATION\n',
            style: TextStyle(
              color: Color(0xFF1C0000),
              fontSize: 18,
              fontWeight: FontWeight.bold,
              letterSpacing: 0.7,
              height: 1,
              fontFamily: 'Proxima Nova',
            ),
          ),
        ),
      ),
    );
  }
}

class Input extends StatelessWidget {
  const Input({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: MouseRegion(
        cursor: SystemMouseCursors.click,
        child: Container(
          width: 382,
          height: 67,
          clipBehavior: Clip.hardEdge,
          decoration: BoxDecoration(
            color: const Color(0xFFF5F5FA),
            borderRadius: BorderRadius.circular(40),
          ),
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              Positioned(
                left: 31,
                top: 13,
                child: SizedBox(
                  width: 289,
                  child: Text(
                    'How old are you?',
                    style: GoogleFonts.getFont(
                      'Amaranth',
                      color: const Color(0xFF78AA92),
                      fontSize: 24,
                      height: 1.7,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class ExamplesActionSheetIPhone extends StatelessWidget {
  const ExamplesActionSheetIPhone({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 393,
      height: 852,
      clipBehavior: Clip.hardEdge,
      decoration: const BoxDecoration(),
      child: AutofillGroup(
        child: Form(
          child: SizedBox(
            width: double.infinity,
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: -50,
                  top: -40,
                  child: GestureDetector(
                    onTap: () {},
                    child: MouseRegion(
                      cursor: SystemMouseCursors.click,
                      child: Image.network(
                        'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0R_0VMMA_gYPs5W9zBXJ%2Fb3c4c0dd5182dd2c0b4beb3890fb7173fb2a08f8WhatsApp%20Image%202024-08-16%20at%2015.38.09_2c12dec7%201.png?alt=media&token=73ad0761-9de5-4d6b-87e4-b563df24b1f8',
                        width: 494,
                        height: 920,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 36,
                  top: 90,
                  child: GestureDetector(
                    onTap: () {},
                    child: MouseRegion(
                      cursor: SystemMouseCursors.click,
                      child: SizedBox(
                        width: 296,
                        height: 258,
                        child: Text(
                          'Aurora is setting everything just for you ',
                          style: GoogleFonts.getFont(
                            'Inconsolata',
                            color: Colors.black,
                            fontSize: 40,
                            height: 1.6,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 18,
                  top: 19,
                  child: GestureDetector(
                    onTap: () {},
                    child: const MouseRegion(
                      cursor: SystemMouseCursors.click,
                      child: Icon(
                        Icons.keyboard_backspace,
                        size: 32,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 181,
                  top: 807,
                  child: GestureDetector(
                    onTap: () {},
                    child: const MouseRegion(
                      cursor: SystemMouseCursors.click,
                      child: Icon(
                        Icons.home,
                        size: 32,
                        color: Colors.black,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Rectangle3 extends StatelessWidget {
  const Rectangle3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20,
      height: 29,
      clipBehavior: Clip.hardEdge,
      decoration: BoxDecoration(
        color: const Color(0xFF2FCC59),
        border: Border.all(
          width: 0.8,
          color: const Color(0xFF2FCC59),
        ),
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(52),
        ),
      ),
    );
  }
}

class Neomorphism extends StatelessWidget {
  const Neomorphism({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 356,
      height: 189,
      clipBehavior: Clip.hardEdge,
      decoration: BoxDecoration(
        image: const DecorationImage(
          image: NetworkImage(
            'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0R_0VMMA_gYPs5W9zBXJ%2F3f058b726c227c32b59bf35d2fbd926a87ad1bc9Neomorphism.png?alt=media&token=101a0655-53b8-4dc3-aa37-803940d7dcfb',
          ),
          fit: BoxFit.none,
          alignment: Alignment(-1, 0.49),
          scale: 2.1,
        ),
        borderRadius: BorderRadius.circular(25),
        boxShadow: const [
          BoxShadow(
            color: Color(0x3F000000),
            spreadRadius: 0,
            offset: Offset(0, 4),
            blurRadius: 4,
          ),
          BoxShadow(
            color: Color(0x3F000000),
            spreadRadius: 0,
            offset: Offset(0, 4),
            blurRadius: 4,
          )
        ],
      ),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Positioned(
            left: 0,
            top: 90,
            child: Container(
              width: 163,
              height: 41,
              clipBehavior: Clip.hardEdge,
              decoration: BoxDecoration(
                color: const Color(0xFFEBECF0),
                border: Border.all(
                  color: const Color(0x66FFFFFF),
                ),
                borderRadius: BorderRadius.circular(40),
                boxShadow: const [
                  BoxShadow(
                    color: Color(0xFFA6AABC),
                    spreadRadius: 0,
                    offset: Offset(5, 5),
                    blurRadius: 10,
                  ),
                  BoxShadow(
                    color: Color(0xFFF9FAFF),
                    spreadRadius: 0,
                    offset: Offset(-5, -5),
                    blurRadius: 10,
                  )
                ],
                gradient: const LinearGradient(
                  colors: [Color(0x66000000), Color(0x66FFFFFF)],
                ),
              ),
            ),
          ),
          Positioned(
            left: 3,
            top: 92,
            child: Container(
              width: 158,
              height: 37,
              clipBehavior: Clip.hardEdge,
              decoration: BoxDecoration(
                color: const Color(0xFFF7D1B7),
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
          const Positioned(
            left: 31,
            top: 95,
            child: SizedBox(
              width: 147,
              height: 39,
              child: Text(
                'JOURNAL\n',
                style: TextStyle(
                  color: Color(0xFF1C0000),
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.7,
                  height: 1,
                  fontFamily: 'Proxima Nova',
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

class WhatsAppImage20240816At153809_f93b19b75 extends StatelessWidget {
  const WhatsAppImage20240816At153809_f93b19b75({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.network(
      'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0R_0VMMA_gYPs5W9zBXJ%2F9772ae6a7c2fcabba53bb0274ce88ed11162d344WhatsApp%20Image%202024-08-16%20at%2015.38.09_f93b19b7%205.png?alt=media&token=7dd30336-5899-42fd-ae41-690903f9b632',
      width: 526,
      height: 1341,
      fit: BoxFit.cover,
    );
  }
}

class Frame1 extends StatelessWidget {
  const Frame1({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: MouseRegion(
        cursor: SystemMouseCursors.click,
        child: Container(
          width: 280,
          height: 56,
          decoration: BoxDecoration(
            color: const Color(0xFF2FCC59),
            border: Border.all(
              width: 0.8,
              color: const Color(0xFF2FCC59),
            ),
          ),
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              Positioned(
                left: -1,
                top: 14,
                child: SizedBox(
                  width: 282,
                  child: Text(
                    'Your message goes here',
                    style: GoogleFonts.getFont(
                      'Antic',
                      color: Colors.white,
                      fontSize: 24,
                      height: 1.1,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class WhatsAppImage20240816At153809_d662c3401 extends StatelessWidget {
  const WhatsAppImage20240816At153809_d662c3401({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: MouseRegion(
        cursor: SystemMouseCursors.click,
        child: Image.network(
          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0R_0VMMA_gYPs5W9zBXJ%2F6c794fba642abbcd4b9efaf4b29c66ec95344429WhatsApp%20Image%202024-08-16%20at%2015.38.09_d662c340%201.png?alt=media&token=b4fb9285-7783-4541-ba45-466c32a243c3',
          width: 467,
          height: 933,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}

class Rectangle44 extends StatelessWidget {
  const Rectangle44({super.key});

  @override
  Widget build(BuildContext context) {
    return Transform.rotate(
      angle: 1 * pi / 180,
      child: Container(
        width: 192,
        height: 40,
        clipBehavior: Clip.hardEdge,
        decoration: BoxDecoration(
          color: const Color(0xFFF7D1B7),
          borderRadius: BorderRadius.circular(20),
        ),
      ),
    );
  }
}

class Rectangle extends StatelessWidget {
  const Rectangle({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: MouseRegion(
        cursor: SystemMouseCursors.click,
        child: Container(
          width: 371,
          height: 205,
          clipBehavior: Clip.hardEdge,
          decoration: BoxDecoration(
            image: const DecorationImage(
              image: NetworkImage(
                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0R_0VMMA_gYPs5W9zBXJ%2Fff6609e7483d709ff4a7284fb0fabbc26fa22837Rectangle.png?alt=media&token=fda07ed1-4abc-4ecc-bb92-dfff3cc6bf97',
              ),
              fit: BoxFit.cover,
            ),
            border: Border.all(),
            borderRadius: BorderRadius.circular(57),
            boxShadow: const [
              BoxShadow(
                color: Color(0x33FFFFFF),
                spreadRadius: 0,
                offset: Offset(2, 2),
                blurRadius: 2,
              ),
              BoxShadow(
                color: Color(0x3F000000),
                spreadRadius: 0,
                offset: Offset(0, 4),
                blurRadius: 4,
              )
            ],
          ),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(57),
              gradient: const LinearGradient(
                colors: [Color(0x33FFFFFF), Color(0x05000000)],
                stops: [0.33, 1],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class ExamplesActionSheetIPhone extends StatelessWidget {
  const ExamplesActionSheetIPhone({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 393,
      height: 852,
      clipBehavior: Clip.hardEdge,
      decoration: const BoxDecoration(),
      child: AutofillGroup(
        child: Form(
          child: SizedBox(
            width: double.infinity,
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: -66,
                  top: -113,
                  child: GestureDetector(
                    onTap: () {},
                    child: MouseRegion(
                      cursor: SystemMouseCursors.click,
                      child: Image.network(
                        'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0R_0VMMA_gYPs5W9zBXJ%2F9772ae6a7c2fcabba53bb0274ce88ed11162d344WhatsApp%20Image%202024-08-16%20at%2015.38.09_f93b19b7%204.png?alt=media&token=7012a3f8-b859-40c4-9899-bde15645cdc6',
                        width: 526,
                        height: 1341,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 309,
                  top: 13,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0R_0VMMA_gYPs5W9zBXJ%2Fb4378ab5ccffd31eb8d6e5b5b2e38684.png',
                    width: 64,
                    height: 62,
                    fit: BoxFit.contain,
                  ),
                ),
                Positioned(
                  left: 330,
                  top: 28,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0R_0VMMA_gYPs5W9zBXJ%2Fdd7767b5a3440a8bb9f8d3e44e6c7b43.png',
                    width: 21,
                    height: 46,
                    fit: BoxFit.contain,
                  ),
                ),
                Positioned(
                  left: 12,
                  top: 114,
                  child: GestureDetector(
                    onTap: () {},
                    child: MouseRegion(
                      cursor: SystemMouseCursors.click,
                      child: Container(
                        width: 371,
                        height: 205,
                        clipBehavior: Clip.hardEdge,
                        decoration: BoxDecoration(
                          image: const DecorationImage(
                            image: NetworkImage(
                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0R_0VMMA_gYPs5W9zBXJ%2Fff6609e7483d709ff4a7284fb0fabbc26fa22837Rectangle.png?alt=media&token=fda07ed1-4abc-4ecc-bb92-dfff3cc6bf97',
                            ),
                            fit: BoxFit.cover,
                          ),
                          border: Border.all(),
                          borderRadius: BorderRadius.circular(57),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0x33FFFFFF),
                              spreadRadius: 0,
                              offset: Offset(2, 2),
                              blurRadius: 2,
                            ),
                            BoxShadow(
                              color: Color(0x3F000000),
                              spreadRadius: 0,
                              offset: Offset(0, 4),
                              blurRadius: 4,
                            )
                          ],
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(57),
                            gradient: const LinearGradient(
                              colors: [Color(0x33FFFFFF), Color(0x05000000)],
                              stops: [0.33, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 16,
                  top: 125,
                  child: Container(
                    width: 344,
                    height: 82,
                    decoration: const BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3F000000),
                          spreadRadius: 0,
                          offset: Offset(0, 5),
                          blurRadius: 5,
                        )
                      ],
                    ),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 27,
                          top: -1,
                          child: Text(
                            'Aurora',
                            style: GoogleFonts.getFont(
                              'Antic',
                              color: Colors.black,
                              fontSize: 17,
                              letterSpacing: 0.8,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 8,
                          top: 23,
                          child: Container(
                            width: 20,
                            height: 29,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: const Color(0xFF278EFF),
                              border: Border.all(
                                width: 0.8,
                                color: const Color(0xFF278EFF),
                              ),
                              borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(52),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 8,
                          top: 52,
                          child: Container(
                            width: 20,
                            height: 2,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: const Color(0xFF278EFF),
                              border: Border.all(
                                width: 0.8,
                                color: const Color(0xFF278EFF),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: -1,
                          top: 53,
                          child: Image.network(
                            'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0R_0VMMA_gYPs5W9zBXJ%2F73fa3329f85ab0db4b8574e357f8d63b.png',
                            width: 30,
                            height: 29,
                            fit: BoxFit.contain,
                          ),
                        ),
                        Positioned(
                          left: 28,
                          top: 24,
                          child: Container(
                            width: 297,
                            height: 56,
                            decoration: BoxDecoration(
                              color: const Color(0xFF278EFF),
                              border: Border.all(
                                width: 0.8,
                                color: const Color(0xFF278EFF),
                              ),
                            ),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: -1,
                                  top: 14,
                                  child: SizedBox(
                                    width: 299,
                                    child: Text(
                                      'Describe your current mood',
                                      style: GoogleFonts.getFont(
                                        'Antic',
                                        color: Colors.white,
                                        fontSize: 24,
                                        height: 1.1,
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 324,
                          top: 24,
                          child: Transform.rotate(
                            angle: 180 * pi / 180,
                            child: Container(
                              width: 20,
                              height: 29,
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                color: const Color(0xFF278EFF),
                                border: Border.all(
                                  width: 0.8,
                                  color: const Color(0xFF278EFF),
                                ),
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(52),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 324,
                          top: 53,
                          child: Transform.rotate(
                            angle: 180 * pi / 180,
                            child: Container(
                              width: 20,
                              height: 2,
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                color: const Color(0xFF278EFF),
                                border: Border.all(
                                  width: 0.8,
                                  color: const Color(0xFF278EFF),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 324,
                          top: 54,
                          child: Transform.rotate(
                            angle: 180 * pi / 180,
                            child: GestureDetector(
                              onTap: () {},
                              child: MouseRegion(
                                cursor: SystemMouseCursors.click,
                                child: Container(
                                  width: 20,
                                  height: 29,
                                  clipBehavior: Clip.hardEdge,
                                  decoration: BoxDecoration(
                                    color: const Color(0xFF278EFF),
                                    border: Border.all(
                                      width: 0.8,
                                      color: const Color(0xFF278EFF),
                                    ),
                                    borderRadius: const BorderRadius.only(
                                      topLeft: Radius.circular(52),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 60,
                  top: 216,
                  child: Text(
                    'username',
                    style: GoogleFonts.getFont(
                      'Antic',
                      color: Colors.black,
                      fontSize: 17,
                      letterSpacing: 0.8,
                    ),
                  ),
                ),
                Positioned(
                  left: 41,
                  top: 240,
                  child: Container(
                    width: 20,
                    height: 29,
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(
                      color: const Color(0xFF2FCC59),
                      border: Border.all(
                        width: 0.8,
                        color: const Color(0xFF2FCC59),
                      ),
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(52),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 41,
                  top: 268,
                  child: Container(
                    width: 20,
                    height: 2,
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(
                      color: const Color(0xFF2FCC59),
                      border: Border.all(
                        width: 0.8,
                        color: const Color(0xFF2FCC59),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 41,
                  top: 269,
                  child: Container(
                    width: 20,
                    height: 29,
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(
                      color: const Color(0xFF2FCC59),
                      border: Border.all(
                        width: 0.8,
                        color: const Color(0xFF2FCC59),
                      ),
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(52),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 60,
                  top: 240,
                  child: GestureDetector(
                    onTap: () {},
                    child: MouseRegion(
                      cursor: SystemMouseCursors.click,
                      child: Container(
                        width: 280,
                        height: 56,
                        decoration: BoxDecoration(
                          color: const Color(0xFF2FCC59),
                          border: Border.all(
                            width: 0.8,
                            color: const Color(0xFF2FCC59),
                          ),
                        ),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: -1,
                              top: 14,
                              child: SizedBox(
                                width: 282,
                                child: Text(
                                  'Your message goes here',
                                  style: GoogleFonts.getFont(
                                    'Antic',
                                    color: Colors.white,
                                    fontSize: 24,
                                    height: 1.1,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 348,
                  top: 239,
                  child: Transform.rotate(
                    angle: 180 * pi / 180,
                    child: Container(
                      width: 20,
                      height: 29,
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(
                        color: const Color(0xFF2FCC59),
                        border: Border.all(
                          width: 0.8,
                          color: const Color(0xFF2FCC59),
                        ),
                        borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(52),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 348,
                  top: 267,
                  child: Transform.rotate(
                    angle: 180 * pi / 180,
                    child: Container(
                      width: 20,
                      height: 2,
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(
                        color: const Color(0xFF2FCC59),
                        border: Border.all(
                          width: 0.8,
                          color: const Color(0xFF2FCC59),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 339,
                  top: 268,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0R_0VMMA_gYPs5W9zBXJ%2Fff6ea7506b09db932800db6f8070c04c.png',
                    width: 30,
                    height: 29,
                    fit: BoxFit.contain,
                  ),
                ),
                Positioned(
                  left: 10,
                  top: 357,
                  child: GestureDetector(
                    onTap: () {},
                    child: MouseRegion(
                      cursor: SystemMouseCursors.click,
                      child: Container(
                        width: 373,
                        height: 209,
                        clipBehavior: Clip.hardEdge,
                        decoration: BoxDecoration(
                          image: const DecorationImage(
                            image: NetworkImage(
                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0R_0VMMA_gYPs5W9zBXJ%2F18a108b3e7ee78734e1e993f3314b7d7a7faddbfFrame.png?alt=media&token=21c15899-7aac-4549-82be-113ff55db7ab',
                            ),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(25),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0x3F000000),
                              spreadRadius: 0,
                              offset: Offset(0, 4),
                              blurRadius: 4,
                            ),
                            BoxShadow(
                              color: Color(0x3F000000),
                              spreadRadius: 0,
                              offset: Offset(0, 4),
                              blurRadius: 4,
                            )
                          ],
                        ),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 39,
                              top: 90,
                              child: Transform.rotate(
                                angle: 1 * pi / 180,
                                child: Container(
                                  width: 199,
                                  height: 44,
                                  clipBehavior: Clip.hardEdge,
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFEBECF0),
                                    border: Border.all(
                                      color: const Color(0x66FFFFFF),
                                    ),
                                    borderRadius: BorderRadius.circular(40),
                                    boxShadow: const [
                                      BoxShadow(
                                        color: Color(0xFFA6AABC),
                                        spreadRadius: 0,
                                        offset: Offset(5, 5),
                                        blurRadius: 10,
                                      ),
                                      BoxShadow(
                                        color: Color(0xFFF9FAFF),
                                        spreadRadius: 0,
                                        offset: Offset(-5, -5),
                                        blurRadius: 10,
                                      )
                                    ],
                                    gradient: const LinearGradient(
                                      colors: [
                                        Color(0x66000000),
                                        Color(0x66FFFFFF)
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 42,
                              top: 92,
                              child: Transform.rotate(
                                angle: 1 * pi / 180,
                                child: Container(
                                  width: 192,
                                  height: 40,
                                  clipBehavior: Clip.hardEdge,
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFF7D1B7),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 81,
                              top: 95,
                              child: Transform.rotate(
                                angle: 1 * pi / 180,
                                child: GestureDetector(
                                  onTap: () {},
                                  child: const MouseRegion(
                                    cursor: SystemMouseCursors.click,
                                    child: SizedBox(
                                      width: 178,
                                      height: 42,
                                      child: Text(
                                        'TASKS\n',
                                        style: TextStyle(
                                          color: Color(0xFF1C0000),
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          letterSpacing: 0.7,
                                          height: 1,
                                          fontFamily: 'Proxima Nova',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 12,
                  top: 603,
                  child: GestureDetector(
                    onTap: () {},
                    child: MouseRegion(
                      cursor: SystemMouseCursors.click,
                      child: Container(
                        width: 371,
                        height: 205,
                        clipBehavior: Clip.hardEdge,
                        decoration: BoxDecoration(
                          image: const DecorationImage(
                            image: NetworkImage(
                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0R_0VMMA_gYPs5W9zBXJ%2F38ef04dba1873276f4b93546a586a1b89fb93fb2Neomorphism.png?alt=media&token=4d40bed9-0e58-48eb-8a4c-07c55c7fe3ce',
                            ),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(25),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0x3F000000),
                              spreadRadius: 0,
                              offset: Offset(0, 4),
                              blurRadius: 4,
                            ),
                            BoxShadow(
                              color: Color(0x3F000000),
                              spreadRadius: 0,
                              offset: Offset(0, 4),
                              blurRadius: 4,
                            )
                          ],
                        ),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 31,
                              top: 90,
                              child: Container(
                                width: 199,
                                height: 44,
                                clipBehavior: Clip.hardEdge,
                                decoration: BoxDecoration(
                                  color: const Color(0xFFEBECF0),
                                  border: Border.all(
                                    color: const Color(0x66FFFFFF),
                                  ),
                                  borderRadius: BorderRadius.circular(40),
                                  boxShadow: const [
                                    BoxShadow(
                                      color: Color(0xFFA6AABC),
                                      spreadRadius: 0,
                                      offset: Offset(5, 5),
                                      blurRadius: 10,
                                    ),
                                    BoxShadow(
                                      color: Color(0xFFF9FAFF),
                                      spreadRadius: 0,
                                      offset: Offset(-5, -5),
                                      blurRadius: 10,
                                    )
                                  ],
                                  gradient: const LinearGradient(
                                    colors: [
                                      Color(0x66000000),
                                      Color(0x66FFFFFF)
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 34,
                              top: 92,
                              child: Container(
                                width: 192,
                                height: 40,
                                clipBehavior: Clip.hardEdge,
                                decoration: BoxDecoration(
                                  color: const Color(0xFFF7D1B7),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 73,
                              top: 95,
                              child: GestureDetector(
                                onTap: () {},
                                child: const MouseRegion(
                                  cursor: SystemMouseCursors.click,
                                  child: SizedBox(
                                    width: 178,
                                    height: 42,
                                    child: Text(
                                      'MEDITATION\n',
                                      style: TextStyle(
                                        color: Color(0xFF1C0000),
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        letterSpacing: 0.7,
                                        height: 1,
                                        fontFamily: 'Proxima Nova',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 21,
                  top: 26,
                  child: GestureDetector(
                    onTap: () {},
                    child: const MouseRegion(
                      cursor: SystemMouseCursors.click,
                      child: Icon(
                        Icons.keyboard_backspace,
                        size: 32,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 181,
                  top: 820,
                  child: GestureDetector(
                    onTap: () {},
                    child: const MouseRegion(
                      cursor: SystemMouseCursors.click,
                      child: Icon(
                        Icons.home,
                        size: 32,
                        color: Colors.black,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class WhatShouldWeCallYou extends StatelessWidget {
  const WhatShouldWeCallYou({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      'What should we call you?',
      style: GoogleFonts.getFont(
        'Amaranth',
        color: const Color(0xFF78AA92),
        fontSize: 24,
        height: 1.7,
      ),
    );
  }
}

class Shadows_10 extends StatelessWidget {
  const Shadows_10({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 163,
      height: 41,
      clipBehavior: Clip.hardEdge,
      decoration: BoxDecoration(
        color: const Color(0xFFEBECF0),
        border: Border.all(
          color: const Color(0x66FFFFFF),
        ),
        borderRadius: BorderRadius.circular(40),
        boxShadow: const [
          BoxShadow(
            color: Color(0xFFA6AABC),
            spreadRadius: 0,
            offset: Offset(5, 5),
            blurRadius: 10,
          ),
          BoxShadow(
            color: Color(0xFFF9FAFF),
            spreadRadius: 0,
            offset: Offset(-5, -5),
            blurRadius: 10,
          )
        ],
        gradient: const LinearGradient(
          colors: [Color(0x66000000), Color(0x66FFFFFF)],
        ),
      ),
    );
  }
}

class Neomorphism extends StatelessWidget {
  const Neomorphism({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: MouseRegion(
        cursor: SystemMouseCursors.click,
        child: Container(
          width: 371,
          height: 205,
          clipBehavior: Clip.hardEdge,
          decoration: BoxDecoration(
            image: const DecorationImage(
              image: NetworkImage(
                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0R_0VMMA_gYPs5W9zBXJ%2F38ef04dba1873276f4b93546a586a1b89fb93fb2Neomorphism.png?alt=media&token=4d40bed9-0e58-48eb-8a4c-07c55c7fe3ce',
              ),
              fit: BoxFit.cover,
            ),
            borderRadius: BorderRadius.circular(25),
            boxShadow: const [
              BoxShadow(
                color: Color(0x3F000000),
                spreadRadius: 0,
                offset: Offset(0, 4),
                blurRadius: 4,
              ),
              BoxShadow(
                color: Color(0x3F000000),
                spreadRadius: 0,
                offset: Offset(0, 4),
                blurRadius: 4,
              )
            ],
          ),
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              Positioned(
                left: 31,
                top: 90,
                child: Container(
                  width: 199,
                  height: 44,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    color: const Color(0xFFEBECF0),
                    border: Border.all(
                      color: const Color(0x66FFFFFF),
                    ),
                    borderRadius: BorderRadius.circular(40),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0xFFA6AABC),
                        spreadRadius: 0,
                        offset: Offset(5, 5),
                        blurRadius: 10,
                      ),
                      BoxShadow(
                        color: Color(0xFFF9FAFF),
                        spreadRadius: 0,
                        offset: Offset(-5, -5),
                        blurRadius: 10,
                      )
                    ],
                    gradient: const LinearGradient(
                      colors: [Color(0x66000000), Color(0x66FFFFFF)],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 34,
                top: 92,
                child: Container(
                  width: 192,
                  height: 40,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    color: const Color(0xFFF7D1B7),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
              Positioned(
                left: 73,
                top: 95,
                child: GestureDetector(
                  onTap: () {},
                  child: const MouseRegion(
                    cursor: SystemMouseCursors.click,
                    child: SizedBox(
                      width: 178,
                      height: 42,
                      child: Text(
                        'MEDITATION\n',
                        style: TextStyle(
                          color: Color(0xFF1C0000),
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 0.7,
                          height: 1,
                          fontFamily: 'Proxima Nova',
                        ),
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class WhatsAppImage20240816At153809_2c12dec71 extends StatelessWidget {
  const WhatsAppImage20240816At153809_2c12dec71({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: MouseRegion(
        cursor: SystemMouseCursors.click,
        child: Image.network(
          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0R_0VMMA_gYPs5W9zBXJ%2Fb3c4c0dd5182dd2c0b4beb3890fb7173fb2a08f8WhatsApp%20Image%202024-08-16%20at%2015.38.09_2c12dec7%201.png?alt=media&token=73ad0761-9de5-4d6b-87e4-b563df24b1f8',
          width: 494,
          height: 920,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}

class ExamplesActionSheetIPhone extends StatelessWidget {
  const ExamplesActionSheetIPhone({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 393,
      height: 852,
      clipBehavior: Clip.hardEdge,
      decoration: const BoxDecoration(),
      child: AutofillGroup(
        child: Form(
          child: SizedBox(
            width: double.infinity,
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: -40,
                  top: -25,
                  child: GestureDetector(
                    onTap: () {},
                    child: MouseRegion(
                      cursor: SystemMouseCursors.click,
                      child: Image.network(
                        'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0R_0VMMA_gYPs5W9zBXJ%2F03947bb8dc9b3eb44e11f0361c56343371bd9ecdWhatsApp%20Image%202024-08-16%20at%2015.38.09_e06807e0%201.png?alt=media&token=da881b18-9529-4094-ac4d-a2164474db63',
                        width: 451,
                        height: 906,
                        fit: BoxFit.none,
                        alignment: const Alignment(-1, -0.391),
                        scale: 1.012,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 57,
                  top: 491,
                  child: GestureDetector(
                    onTap: () {},
                    child: MouseRegion(
                      cursor: SystemMouseCursors.click,
                      child: Image.network(
                        'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0R_0VMMA_gYPs5W9zBXJ%2F827bf0df4f47326f70f68942c4cb742ae5edbcdfimage%201.png?alt=media&token=7c621ed9-e333-4747-abbe-d7e0ca8460af',
                        width: 326,
                        height: 92,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 21,
                  top: 132,
                  child: GestureDetector(
                    onTap: () {},
                    child: MouseRegion(
                      cursor: SystemMouseCursors.click,
                      child: SizedBox(
                        width: 313,
                        height: 420,
                        child: Text(
                          'Your journey to well-being begins with a single',
                          style: GoogleFonts.getFont(
                            'Inria Sans',
                            color: Colors.white,
                            fontSize: 60,
                            height: 1.1,
                          ),
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Pin extends StatelessWidget {
  const Pin({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 356,
      height: 189,
      clipBehavior: Clip.hardEdge,
      decoration: BoxDecoration(
        image: const DecorationImage(
          image: NetworkImage(
            'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0R_0VMMA_gYPs5W9zBXJ%2F048b0da0b10a1512041141a3f89052e1c4a8966cPin.png?alt=media&token=d58b8c06-95a5-414f-8d00-16fc610fe4f8',
          ),
          fit: BoxFit.none,
          alignment: Alignment(0.08, 0.18),
          scale: 2,
        ),
        borderRadius: BorderRadius.circular(25),
        boxShadow: const [
          BoxShadow(
            color: Color(0x3F000000),
            spreadRadius: 0,
            offset: Offset(0, 4),
            blurRadius: 4,
          ),
          BoxShadow(
            color: Color(0x3F000000),
            spreadRadius: 0,
            offset: Offset(0, 4),
            blurRadius: 4,
          )
        ],
      ),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Positioned(
            left: 83,
            top: 112,
            child: Container(
              width: 90,
              height: 32,
              clipBehavior: Clip.hardEdge,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
          Positioned(
            left: 84,
            top: 113,
            child: Container(
              width: 88,
              height: 30,
              clipBehavior: Clip.hardEdge,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(9),
              ),
            ),
          ),
          Positioned(
            left: -4,
            top: 110,
            child: Container(
              width: 200,
              height: 42,
              clipBehavior: Clip.hardEdge,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ),
          Positioned(
            left: 23,
            top: 122,
            child: SizedBox(
              width: 174,
              height: 35,
              child: Text(
                'SUPPORT  GROUPS',
                style: GoogleFonts.getFont(
                  'Ruda',
                  color: const Color(0xFF5C5C5C),
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  height: 0.7,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

class Text extends StatelessWidget {
  const Text({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 282,
      child: Text(
        'Your message goes here',
        style: GoogleFonts.getFont(
          'Antic',
          color: Colors.white,
          fontSize: 24,
          height: 1.1,
        ),
      ),
    );
  }
}

class Union extends StatelessWidget {
  const Union({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.network(
      'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0R_0VMMA_gYPs5W9zBXJ%2F73fa3329f85ab0db4b8574e357f8d63b.png',
      width: 30,
      height: 29,
      fit: BoxFit.contain,
    );
  }
}

class Rectangle3 extends StatelessWidget {
  const Rectangle3({super.key});

  @override
  Widget build(BuildContext context) {
    return Transform.rotate(
      angle: 180 * pi / 180,
      child: GestureDetector(
        onTap: () {},
        child: MouseRegion(
          cursor: SystemMouseCursors.click,
          child: Container(
            width: 20,
            height: 29,
            clipBehavior: Clip.hardEdge,
            decoration: BoxDecoration(
              color: const Color(0xFF278EFF),
              border: Border.all(
                width: 0.8,
                color: const Color(0xFF278EFF),
              ),
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(52),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Frame1 extends StatelessWidget {
  const Frame1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 297,
      height: 56,
      decoration: BoxDecoration(
        color: const Color(0xFF278EFF),
        border: Border.all(
          width: 0.8,
          color: const Color(0xFF278EFF),
        ),
      ),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Positioned(
            left: -1,
            top: 14,
            child: SizedBox(
              width: 299,
              child: Text(
                'Describe your current mood',
                style: GoogleFonts.getFont(
                  'Antic',
                  color: Colors.white,
                  fontSize: 24,
                  height: 1.1,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

class ChatBubble extends StatelessWidget {
  const ChatBubble({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 344,
      height: 82,
      decoration: const BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color(0x3F000000),
            spreadRadius: 0,
            offset: Offset(0, 5),
            blurRadius: 5,
          )
        ],
      ),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Positioned(
            left: 27,
            top: -1,
            child: Text(
              'Aurora',
              style: GoogleFonts.getFont(
                'Antic',
                color: Colors.black,
                fontSize: 17,
                letterSpacing: 0.8,
              ),
            ),
          ),
          Positioned(
            left: 8,
            top: 23,
            child: Container(
              width: 20,
              height: 29,
              clipBehavior: Clip.hardEdge,
              decoration: BoxDecoration(
                color: const Color(0xFF278EFF),
                border: Border.all(
                  width: 0.8,
                  color: const Color(0xFF278EFF),
                ),
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(52),
                ),
              ),
            ),
          ),
          Positioned(
            left: 8,
            top: 52,
            child: Container(
              width: 20,
              height: 2,
              clipBehavior: Clip.hardEdge,
              decoration: BoxDecoration(
                color: const Color(0xFF278EFF),
                border: Border.all(
                  width: 0.8,
                  color: const Color(0xFF278EFF),
                ),
              ),
            ),
          ),
          Positioned(
            left: -1,
            top: 53,
            child: Image.network(
              'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0R_0VMMA_gYPs5W9zBXJ%2F73fa3329f85ab0db4b8574e357f8d63b.png',
              width: 30,
              height: 29,
              fit: BoxFit.contain,
            ),
          ),
          Positioned(
            left: 28,
            top: 24,
            child: Container(
              width: 297,
              height: 56,
              decoration: BoxDecoration(
                color: const Color(0xFF278EFF),
                border: Border.all(
                  width: 0.8,
                  color: const Color(0xFF278EFF),
                ),
              ),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                    left: -1,
                    top: 14,
                    child: SizedBox(
                      width: 299,
                      child: Text(
                        'Describe your current mood',
                        style: GoogleFonts.getFont(
                          'Antic',
                          color: Colors.white,
                          fontSize: 24,
                          height: 1.1,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Positioned(
            left: 324,
            top: 24,
            child: Transform.rotate(
              angle: 180 * pi / 180,
              child: Container(
                width: 20,
                height: 29,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  color: const Color(0xFF278EFF),
                  border: Border.all(
                    width: 0.8,
                    color: const Color(0xFF278EFF),
                  ),
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(52),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 324,
            top: 53,
            child: Transform.rotate(
              angle: 180 * pi / 180,
              child: Container(
                width: 20,
                height: 2,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  color: const Color(0xFF278EFF),
                  border: Border.all(
                    width: 0.8,
                    color: const Color(0xFF278EFF),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 324,
            top: 54,
            child: Transform.rotate(
              angle: 180 * pi / 180,
              child: GestureDetector(
                onTap: () {},
                child: MouseRegion(
                  cursor: SystemMouseCursors.click,
                  child: Container(
                    width: 20,
                    height: 29,
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(
                      color: const Color(0xFF278EFF),
                      border: Border.all(
                        width: 0.8,
                        color: const Color(0xFF278EFF),
                      ),
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(52),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

class Rectangle2 extends StatelessWidget {
  const Rectangle2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20,
      height: 29,
      clipBehavior: Clip.hardEdge,
      decoration: BoxDecoration(
        color: const Color(0xFF278EFF),
        border: Border.all(
          width: 0.8,
          color: const Color(0xFF278EFF),
        ),
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(52),
        ),
      ),
    );
  }
}

class YourName extends StatelessWidget {
  const YourName({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      'Aurora',
      style: GoogleFonts.getFont(
        'Antic',
        color: Colors.black,
        fontSize: 17,
        letterSpacing: 0.8,
      ),
    );
  }
}

class Rectangle1 extends StatelessWidget {
  const Rectangle1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20,
      height: 2,
      clipBehavior: Clip.hardEdge,
      decoration: BoxDecoration(
        color: const Color(0xFF278EFF),
        border: Border.all(
          width: 0.8,
          color: const Color(0xFF278EFF),
        ),
      ),
    );
  }
}

class Text extends StatelessWidget {
  const Text({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 299,
      child: Text(
        'Describe your current mood',
        style: GoogleFonts.getFont(
          'Antic',
          color: Colors.white,
          fontSize: 24,
          height: 1.1,
        ),
      ),
    );
  }
}

class Rectangle1 extends StatelessWidget {
  const Rectangle1({super.key});

  @override
  Widget build(BuildContext context) {
    return Transform.rotate(
      angle: 180 * pi / 180,
      child: Container(
        width: 20,
        height: 2,
        clipBehavior: Clip.hardEdge,
        decoration: BoxDecoration(
          color: const Color(0xFF278EFF),
          border: Border.all(
            width: 0.8,
            color: const Color(0xFF278EFF),
          ),
        ),
      ),
    );
  }
}

class Rectangle2 extends StatelessWidget {
  const Rectangle2({super.key});

  @override
  Widget build(BuildContext context) {
    return Transform.rotate(
      angle: 180 * pi / 180,
      child: Container(
        width: 20,
        height: 29,
        clipBehavior: Clip.hardEdge,
        decoration: BoxDecoration(
          color: const Color(0xFF278EFF),
          border: Border.all(
            width: 0.8,
            color: const Color(0xFF278EFF),
          ),
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(52),
          ),
        ),
      ),
    );
  }
}

class IconKeyboard_backspace1 extends StatelessWidget {
  const IconKeyboard_backspace1({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: const MouseRegion(
        cursor: SystemMouseCursors.click,
        child: Icon(
          Icons.keyboard_backspace,
          size: 32,
          color: Colors.black,
        ),
      ),
    );
  }
}

class IconKeyboard_backspace1 extends StatelessWidget {
  const IconKeyboard_backspace1({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: const MouseRegion(
        cursor: SystemMouseCursors.click,
        child: Icon(
          Icons.keyboard_backspace,
          size: 32,
          color: Colors.black,
        ),
      ),
    );
  }
}

class IconKeyboard_backspace1 extends StatelessWidget {
  const IconKeyboard_backspace1({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: const MouseRegion(
        cursor: SystemMouseCursors.click,
        child: Icon(
          Icons.keyboard_backspace,
          size: 32,
          color: Colors.black,
        ),
      ),
    );
  }
}

class IconKeyboard_backspace1 extends StatelessWidget {
  const IconKeyboard_backspace1({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: const MouseRegion(
        cursor: SystemMouseCursors.click,
        child: Icon(
          Icons.keyboard_backspace,
          size: 32,
          color: Colors.black,
        ),
      ),
    );
  }
}

class IconKeyboard_backspace1 extends StatelessWidget {
  const IconKeyboard_backspace1({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: const MouseRegion(
        cursor: SystemMouseCursors.click,
        child: Icon(
          Icons.keyboard_backspace,
          size: 32,
          color: Colors.black,
        ),
      ),
    );
  }
}

class IconHome6 extends StatelessWidget {
  const IconHome6({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: const MouseRegion(
        cursor: SystemMouseCursors.click,
        child: Icon(
          Icons.home,
          size: 32,
          color: Colors.black,
        ),
      ),
    );
  }
}

class IconHome6 extends StatelessWidget {
  const IconHome6({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: const MouseRegion(
        cursor: SystemMouseCursors.click,
        child: Icon(
          Icons.home,
          size: 32,
          color: Colors.black,
        ),
      ),
    );
  }
}

class IconHome6 extends StatelessWidget {
  const IconHome6({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: const MouseRegion(
        cursor: SystemMouseCursors.click,
        child: Icon(
          Icons.home,
          size: 32,
          color: Colors.black,
        ),
      ),
    );
  }
}

class IconHome6 extends StatelessWidget {
  const IconHome6({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: const MouseRegion(
        cursor: SystemMouseCursors.click,
        child: Icon(
          Icons.home,
          size: 32,
          color: Colors.black,
        ),
      ),
    );
  }
}

class IconHome6 extends StatelessWidget {
  const IconHome6({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: const MouseRegion(
        cursor: SystemMouseCursors.click,
        child: Icon(
          Icons.home,
          size: 32,
          color: Colors.black,
        ),
      ),
    );
  }
}
