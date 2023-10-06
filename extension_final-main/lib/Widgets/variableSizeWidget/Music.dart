import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SpotifyMd extends StatelessWidget {
  const SpotifyMd({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        height: 300,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          gradient: const LinearGradient(
            begin: Alignment(-0.961, 0.571),
            end: Alignment(0.977, 0.548),
            colors: <Color>[
              Color(0xff02040d),
              Color(0xff0e1228),
              Color(0xff191d32)
            ],
            stops: <double>[0, 0.521, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 300,
              height: 187.5,
              child: SvgPicture.asset("assets/images/bgImage.svg"),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(14, 0.5, 17.53, 12.66),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 2.14),
                    width: double.infinity,
                    height: 48.5,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 93, 0),
                          width: 155,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Align(
                                  child: SizedBox(
                                    width: 155,
                                    height: 32,
                                    child: Text(
                                      'If You Believe',
                                      style: GoogleFonts.k2d(
                                        fontSize: 24,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 27.5,
                                child: Align(
                                  child: SizedBox(
                                    width: 88,
                                    height: 21,
                                    child: Text(
                                      'Strive to be',
                                      style: GoogleFonts.k2d(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3,
                                        color: Color(0xffe2e2e2),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 5.2, 0, 0),
                          width: 19.48,
                          height: 16.72,
                          child: SvgPicture.asset("assets/images/like.svg"),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(3.78, 0, 1.95, 0),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 27.96, 0.78),
                          width: 19.72,
                          height: 16.07,
                          child: SvgPicture.asset("assets/images/shuffle.svg"),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 30.78, 0.78),
                          width: 29.22,
                          height: 35.07,
                          child: SvgPicture.asset("assets/images/backward.svg"),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 31.17, 0),
                          width: 47,
                          height: 47,
                          child:
                              SvgPicture.asset("assets/images/playPause.svg"),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 30.39, 0.78),
                          width: 29.22,
                          height: 35.07,
                          child: SvgPicture.asset("assets/images/forward.svg"),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0.78),
                          width: 15.58,
                          height: 17.53,
                          child: SvgPicture.asset("assets/images/repeat.svg"),
                        ),
                      ],
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

class SpotifySm extends StatelessWidget {
  const SpotifySm({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.fromLTRB(10, 7, 10, 12),
        width: 150,
        height: 150,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          gradient: const LinearGradient(
            begin: Alignment(0, -1),
            end: Alignment(0.58, 0.893),
            colors: <Color>[Color(0xfff4e388), Color(0xff9ddab1)],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 52),
              width: double.infinity,
              height: 44,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Align(
                      child: SizedBox(
                        width: 134,
                        height: 26,
                        child: Text(
                          'If You Believe',
                          style: GoogleFonts.k2d(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            height: 1.3,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 24,
                    child: Align(
                      child: SizedBox(
                        width: 84,
                        height: 20,
                        child: Text(
                          'Strive to be',
                          style: GoogleFonts.k2d(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            height: 1.3,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(6, 0, 6.5, 0),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 23.5, 1),
                    width: 17.5,
                    height: 21,
                    child: SvgPicture.asset(
                      "assets/images/backward.svg",
                      color: Colors.black,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 23, 0),
                    width: 35,
                    height: 35,
                    child: SvgPicture.asset(
                      "assets/images/playPause.svg",
                      color: Colors.black,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                    width: 17.5,
                    height: 21,
                    child: SvgPicture.asset(
                      "assets/images/forward.svg",
                      color: Colors.black,
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

class SpotifyLg extends StatelessWidget {
  const SpotifyLg({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 655,
        height: 332,
        decoration: BoxDecoration(
          color: Color(0xff000000),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(20, 49, 22, 39),
              width: 135,
              height: 332,
              decoration: const BoxDecoration(
                color: Color(0xff151515),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                ),
              ),
              child: Container(
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 5, 19),
                              width: 16,
                              height: 18,
                              child:
                                  SvgPicture.asset("assets/images/spHome.svg")),
                          Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 5, 21),
                              width: 22,
                              height: 22,
                              child:
                                  SvgPicture.asset("assets/images/spDisc.svg")),
                          Container(
                              margin: EdgeInsets.fromLTRB(1, 0, 0, 21),
                              width: 22,
                              height: 22,
                              child: SvgPicture.asset(
                                  "assets/images/spSearch.svg")),
                          Container(
                              margin: EdgeInsets.fromLTRB(2, 0, 0, 20.68),
                              width: 20,
                              height: 20,
                              child:
                                  SvgPicture.asset("assets/images/spLib.svg")),
                          Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 2, 16.92),
                              width: 21,
                              height: 21,
                              child: SvgPicture.asset(
                                  "assets/images/spAlbum.svg")),
                          Container(
                              margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                              width: 21,
                              height: 21,
                              child: SvgPicture.asset(
                                  "assets/images/spSettings.svg")),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                            child: Text(
                              'Home',
                              style: GoogleFonts.k2d(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.3,
                                color: Color(0xffa1a1a1),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 22),
                            child: Text(
                              'Discover',
                              style: GoogleFonts.k2d(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.3,
                                color: Color(0xffa1a1a1),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
                            child: Text(
                              'Search',
                              style: GoogleFonts.k2d(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.3,
                                color: Color(0xffa1a1a1),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                            child: Text(
                              'Library',
                              style: GoogleFonts.k2d(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.3,
                                color: Color(0xffa1a1a1),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 22),
                            child: Text(
                              'Album',
                              style: GoogleFonts.k2d(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.3,
                                color: Color(0xffa1a1a1),
                              ),
                            ),
                          ),
                          Text(
                            'Settings',
                            style: GoogleFonts.k2d(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              height: 1.3,
                              color: Color(0xffa1a1a1),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: 520,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(23, 0, 23, 34),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 10.5, 0, 13),
                          child: Text(
                            'Your Music',
                            style: GoogleFonts.k2d(
                              fontSize: 22,
                              fontWeight: FontWeight.w600,
                              height: 1.3,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          height: 150,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                color: Colors.amber,
                                width: 150,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Align(
                                        child: SizedBox(
                                          width: 150,
                                          height: 150,
                                          child: SvgPicture.asset(
                                            "assets/images/bgImage.svg",
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 5,
                                      top: 111,
                                      child: Container(
                                        width: 110,
                                        height: 35.04,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 110,
                                                  height: 23,
                                                  child: Text(
                                                    'If You Believe',
                                                    style: GoogleFonts.k2d(
                                                      fontSize: 17,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height: 1.3,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 0,
                                              top: 19.0374755859,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 68,
                                                  height: 16,
                                                  child: Text(
                                                    'Strive to be',
                                                    style: GoogleFonts.k2d(
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.3,
                                                      color: Color(0xff141414),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 12,
                              ),
                              Container(
                                width: 150,
                                height: double.infinity,
                                color: Colors.amber,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Align(
                                        child: SizedBox(
                                          width: 150,
                                          height: 150,
                                          child: SvgPicture.asset(
                                            "assets/images/bgImage.svg",
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 5,
                                      top: 111,
                                      child: Container(
                                        width: 110,
                                        height: 35.04,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 110,
                                                  height: 23,
                                                  child: Text(
                                                    'If You Believe',
                                                    style: GoogleFonts.k2d(
                                                      fontSize: 17,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height: 1.3,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 0,
                                              top: 19.0374755859,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 68,
                                                  height: 16,
                                                  child: Text(
                                                    'Strive to be',
                                                    style: GoogleFonts.k2d(
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.3,
                                                      color: Color(0xff141414),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 12,
                              ),
                              Container(
                                color: Colors.amber,
                                width: 150,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Align(
                                        child: SizedBox(
                                          width: 150,
                                          height: 150,
                                          child: SvgPicture.asset(
                                            "assets/images/bgImage.svg",
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 5,
                                      top: 111,
                                      child: Container(
                                        width: 110,
                                        height: 35.04,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 110,
                                                  height: 23,
                                                  child: Text(
                                                    'If You Believe',
                                                    style: GoogleFonts.k2d(
                                                      fontSize: 17,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height: 1.3,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 0,
                                              top: 19.0374755859,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 68,
                                                  height: 16,
                                                  child: Text(
                                                    'Strive to be',
                                                    style: GoogleFonts.k2d(
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.3,
                                                      color: Color(0xff141414),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(12, 8, 10, 13),
                    width: double.infinity,
                    height: 94,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(234, 21, 21, 21),
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(10),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 9, 9.5),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0.5),
                                child: Text(
                                  'If You Believe',
                                  style: GoogleFonts.k2d(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                'Strive to be',
                                style: GoogleFonts.k2d(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(50, 0, 12, 10),
                          padding: EdgeInsets.fromLTRB(0, 16.5, 0, 0),
                          width: 230,
                          height: 46.5,
                          child: Container(
                            width: 203,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                    margin: EdgeInsets.fromLTRB(0, 2, 30, 0),
                                    width: 20,
                                    height: 20,
                                    child: SvgPicture.asset(
                                        "assets/images/shuffle.svg")),
                                Container(
                                    margin: EdgeInsets.fromLTRB(0, 2, 26, 0),
                                    width: 24,
                                    height: 24,
                                    child: SvgPicture.asset(
                                        "assets/images/backward.svg")),
                                Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 26, 0),
                                    width: 30,
                                    height: 30,
                                    child: SvgPicture.asset(
                                        "assets/images/playPause.svg")),
                                Container(
                                    margin: EdgeInsets.fromLTRB(0, 2, 28, 0),
                                    width: 24,
                                    height: 24,
                                    child: SvgPicture.asset(
                                        "assets/images/forward.svg")),
                                Container(
                                    margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                    width: 20,
                                    height: 20,
                                    child: SvgPicture.asset(
                                        "assets/images/repeat.svg")),
                              ],
                            ),
                          ),
                        ),
                        Container(
                            margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
                            width: 18,
                            height: 18,
                            child: SvgPicture.asset("assets/images/like.svg")),
                      ],
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
