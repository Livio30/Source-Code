import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RideStatsLg extends StatelessWidget {
  const RideStatsLg({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.fromLTRB(16.89, 2.21, 23.74, 8.02),
        width: 655,
        height: 332,
        decoration: BoxDecoration(
          color: Color(0xff162e3d),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 14.13, 19.13),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 9.89, 233, 0),
                    padding: EdgeInsets.fromLTRB(14.77, 0.07, 14, 0.07),
                    width: 202.65,
                    height: 35.45,
                    decoration: BoxDecoration(
                      color: Color(0xff1f465e),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: GoogleFonts.k2d(
                          fontSize: 24,
                          fontWeight: FontWeight.w700,
                          height: 1.2999999523,
                          color: Color(0xffffffff),
                        ),
                        children: [
                          TextSpan(
                            text: 'Today, ',
                            style: GoogleFonts.k2d(
                              fontSize: 24,
                              fontWeight: FontWeight.w700,
                              height: 1.3,
                              color: Color(0x7fffffff),
                            ),
                          ),
                          TextSpan(
                            text: '11 Aug',
                            style: GoogleFonts.k2d(
                              fontSize: 24,
                              fontWeight: FontWeight.w700,
                              height: 1.3,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Text(
                    '950x',
                    style: GoogleFonts.k2d(
                      fontSize: 64,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff1e3e53),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(88.05, 0, 71.56, 13.29),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 70.19, 13.73),
                    width: 83,
                    height: 70.16,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 18.15625,
                          child: Align(
                            child: SizedBox(
                              width: 83,
                              height: 52,
                              child: RichText(
                                text: TextSpan(
                                  style: GoogleFonts.k2d(
                                    fontSize: 40,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3,
                                    color: Color(0xffffffff),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '90',
                                    ),
                                    TextSpan(
                                      text: 'KM',
                                      style: GoogleFonts.k2d(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 1.20703125,
                          top: 0,
                          child: Container(
                            child: Align(
                              child: SizedBox(
                                width: 84,
                                height: 26,
                                child: Text(
                                  'Distance',
                                  style: GoogleFonts.k2d(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 301.57,
                    height: 75.32,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 1.681640625,
                          top: 3.3200073242,
                          child: Align(
                            child: SizedBox(
                              width: 10,
                              height: 52,
                              child: Text(
                                '.',
                                style: GoogleFonts.k2d(
                                  fontSize: 40,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3,
                                  color: Color(0xff7be849),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 101.021484375,
                          top: 3.3200073242,
                          child: Align(
                            child: SizedBox(
                              width: 10,
                              height: 52,
                              child: Text(
                                '.',
                                style: GoogleFonts.k2d(
                                  fontSize: 40,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3,
                                  color: Color(0xff0075ff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 203.638671875,
                          top: 3.3200073242,
                          child: Align(
                            child: SizedBox(
                              width: 10,
                              height: 52,
                              child: Text(
                                '.',
                                style: GoogleFonts.k2d(
                                  fontSize: 40,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3,
                                  color: Color(0xffff0000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 241.25390625,
                          top: 7.7484741211,
                          child: Align(
                            child: SizedBox(
                              width: 60.31,
                              height: 16,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xffff0000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 150.783203125,
                          top: 7.7484741211,
                          child: Align(
                            child: SizedBox(
                              width: 90.47,
                              height: 16,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xff0075ff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 7.7484741211,
                          child: Align(
                            child: SizedBox(
                              width: 150.78,
                              height: 16,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xff7be849),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 14,
                          top: 34,
                          child: Align(
                            child: SizedBox(
                              width: 70,
                              height: 15,
                              child: Text(
                                'ECO 45km',
                                style: GoogleFonts.k2d(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 113.388671875,
                          top: 34,
                          child: Align(
                            child: SizedBox(
                              width: 75,
                              height: 15,
                              child: Text(
                                'RIDE 30km',
                                style: GoogleFonts.k2d(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 217.12890625,
                          top: 34,
                          child: Align(
                            child: SizedBox(
                              width: 85,
                              height: 15,
                              child: Text(
                                'SPORT 15km',
                                style: GoogleFonts.k2d(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3,
                                  color: Color(0xffffffff),
                                ),
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
            Container(
              margin: EdgeInsets.fromLTRB(62.8, 0, 60, 24.43),
              width: double.infinity,
              height: 71.02,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0.86, 54, 0),
                    width: 138,
                    height: 70.16,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 12,
                          top: 18.15625,
                          child: Align(
                            child: SizedBox(
                              width: 126,
                              height: 52,
                              child: RichText(
                                text: TextSpan(
                                  style: GoogleFonts.k2d(
                                    fontSize: 40,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3,
                                    color: Color(0xffffffff),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '55',
                                    ),
                                    TextSpan(
                                      text: 'KM/HR',
                                      style: GoogleFonts.k2d(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Align(
                            child: SizedBox(
                              width: 142,
                              height: 26,
                              child: Text(
                                'Average Speed',
                                style: GoogleFonts.k2d(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 35, 0),
                    width: 120,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 19.0208129883,
                          child: Container(
                            child: Align(
                              child: SizedBox(
                                width: 124,
                                height: 52,
                                child: RichText(
                                  text: TextSpan(
                                    style: GoogleFonts.k2d(
                                      fontSize: 40,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3,
                                      color: Color(0xffffffff),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '85',
                                      ),
                                      TextSpan(
                                        text: 'KM/HR',
                                        style: GoogleFonts.k2d(
                                          fontSize: 20,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 7.23828125,
                          top: 0,
                          child: Align(
                            child: SizedBox(
                              width: 98,
                              height: 26,
                              child: Text(
                                'Top Speed',
                                style: GoogleFonts.k2d(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0.86, 0, 0),
                    width: 144,
                    height: 70.16,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 32.568359375,
                          top: 18.15625,
                          child: Align(
                            child: SizedBox(
                              width: 81,
                              height: 52,
                              child: RichText(
                                text: TextSpan(
                                  style: GoogleFonts.k2d(
                                    fontSize: 40,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3,
                                    color: Color(0xffffffff),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '54',
                                    ),
                                    TextSpan(
                                      text: 'KM',
                                      style: GoogleFonts.k2d(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Align(
                            child: SizedBox(
                              width: 144,
                              height: 26,
                              child: Text(
                                'Range/Charge',
                                style: GoogleFonts.k2d(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3,
                                  color: Color(0xffffffff),
                                ),
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
            Container(
              margin: EdgeInsets.fromLTRB(4.82, 0, 0, 0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 6.29, 3),
                    child: Text(
                      'Curr Ride ',
                      style: GoogleFonts.k2d(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        height: 1.3,
                        color: Color(0x7fffffff),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 365, 0),
                    child: Text(
                      '24km',
                      style: GoogleFonts.k2d(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        height: 1.3,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 6.26, 1.61),
                    child: Text(
                      'ODO',
                      style: GoogleFonts.k2d(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        height: 1.3,
                        color: Color(0x7fffffff),
                      ),
                    ),
                  ),
                  Text(
                    '1345km',
                    style: GoogleFonts.k2d(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xffffffff),
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

class RideStatsMd extends StatelessWidget {
  const RideStatsMd({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.fromLTRB(10.35, 8, 3, 9.02),
        width: 300,
        height: 300,
        decoration: BoxDecoration(
          color: Color(0xff162e3d),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(4.65, 0, 0, 9),
              child: RichText(
                text: TextSpan(
                  style: GoogleFonts.k2d(
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                    height: 1.2999999788,
                    color: Color(0xffffffff),
                  ),
                  children: [
                    TextSpan(
                      text: 'Today, ',
                      style: GoogleFonts.k2d(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                        height: 1.3,
                        color: Color(0x7fffffff),
                      ),
                    ),
                    TextSpan(
                      text: '11 Aug',
                      style: GoogleFonts.k2d(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                        height: 1.3,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(2.65, 0, 0, 26),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 18, 0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                          child: Text(
                            'Dist',
                            style: GoogleFonts.k2d(
                              fontSize: 25,
                              fontWeight: FontWeight.w700,
                              height: 1.3,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          constraints: BoxConstraints(
                            maxWidth: 74,
                          ),
                          child: Text(
                            'Avg \nSpeed',
                            style: GoogleFonts.k2d(
                              fontSize: 25,
                              fontWeight: FontWeight.w700,
                              height: 1.3,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                    width: 193,
                    height: 120,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Align(
                            child: SizedBox(
                              width: 145,
                              height: 63,
                              child: Text(
                                '90 km',
                                style: GoogleFonts.k2d(
                                  fontSize: 48,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 57,
                          child: Align(
                            child: SizedBox(
                              width: 195,
                              height: 63,
                              child: Text(
                                '54 km/h',
                                style: GoogleFonts.k2d(
                                  fontSize: 48,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3,
                                  color: Color(0xffffffff),
                                ),
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
            Container(
              margin: EdgeInsets.fromLTRB(7.55, 0, 5, 41.84),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 4.68),
                    width: double.infinity,
                    height: 8,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                    child: SvgPicture.asset(
                      "assets/images/RideStatsBar.svg",
                      width: 260,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.5, 0, 0, 0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                            margin: EdgeInsets.fromLTRB(0, 2.26, 2, 0),
                            width: 10,
                            height: 10,
                            child: SvgPicture.asset(
                                "assets/images/GreenEclipse.svg")),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 21.71, 0),
                          child: Text(
                            'ECO 45km',
                            style: GoogleFonts.k2d(
                              fontSize: 11,
                              fontWeight: FontWeight.w700,
                              height: 1.3,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                            margin: EdgeInsets.fromLTRB(0, 2.26, 2.3, 0),
                            width: 10,
                            height: 10,
                            child: SvgPicture.asset(
                                "assets/images/BlueEclipse.svg")),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 21.16, 0),
                          child: Text(
                            'RIDE 30km',
                            style: GoogleFonts.k2d(
                              fontSize: 11,
                              fontWeight: FontWeight.w700,
                              height: 1.3,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 2.26, 2.3, 0),
                          width: 10,
                          height: 10,
                          child:
                              SvgPicture.asset("assets/images/RedEclipse.svg"),
                        ),
                        Text(
                          'SPORT 15km',
                          style: GoogleFonts.k2d(
                            fontSize: 11,
                            fontWeight: FontWeight.w700,
                            height: 1.3,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 10.86, 0),
                    child: Text(
                      'Curr Ride ',
                      style: GoogleFonts.k2d(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.3,
                        color: Color(0x7fffffff),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 62.3, 0.4),
                    child: Text(
                      '24km',
                      style: GoogleFonts.k2d(
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                        height: 1.3,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 9.23, 0.4),
                    child: Text(
                      'ODO',
                      style: GoogleFonts.k2d(
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                        height: 1.3,
                        color: Color(0x7fffffff),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0.4),
                    child: Text(
                      '1345km',
                      style: GoogleFonts.k2d(
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                        height: 1.3,
                        color: Color(0xffffffff),
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

class RideStatsSm extends StatelessWidget {
  const RideStatsSm({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.fromLTRB(14.5, 17, 14, 8),
        width: 150,
        height: 150,
        decoration: BoxDecoration(
          color: Color(0xff162e3d),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0.5, 0, 0, 15),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                    child: Text(
                      '00',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.k2d(
                        fontSize: 64,
                        fontWeight: FontWeight.w700,
                        height: 1.3,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                    child: Text(
                      'km',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.k2d(
                        fontSize: 24,
                        fontWeight: FontWeight.w700,
                        height: 1.3,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0.5, 0),
              child: Text(
                'Current Ride ',
                textAlign: TextAlign.center,
                style: GoogleFonts.k2d(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  height: 1.3,
                  color: Color(0xffffffff),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
