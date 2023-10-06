import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class BikeStatsLg extends StatelessWidget {
  const BikeStatsLg({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 655,
        height: 332,
        decoration: BoxDecoration(
          color: Color(0xff242424),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 20,
              top: 12.3726711273,
              child: Align(
                child: SizedBox(
                  width: 140,
                  height: 110,
                  child: RichText(
                    text: TextSpan(
                      style: GoogleFonts.k2d(
                        fontSize: 40,
                        fontWeight: FontWeight.w700,
                        height: 1.3,
                        color: Color(0xff7be849),
                      ),
                      children: [
                        TextSpan(
                          text: '78',
                          style: GoogleFonts.k2d(
                            fontSize: 84,
                            fontWeight: FontWeight.w700,
                            height: 1.3,
                            color: Color(0xff7be849),
                          ),
                        ),
                        TextSpan(
                          text: '%',
                          style: GoogleFonts.k2d(
                            fontSize: 32,
                            fontWeight: FontWeight.w700,
                            height: 1.3,
                            color: Color(0xff7be849),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 20,
              top: 0,
              child: Align(
                child: SizedBox(
                  width: 355,
                  height: 33,
                  child: Text(
                    'Lithium-ion Battery (3.7Kwh)',
                    style: GoogleFonts.k2d(
                      fontSize: 25,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff747474),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 368,
              top: 4.1242237091,
              child: Align(
                child: SizedBox(
                  width: 56,
                  height: 29,
                  child: Text(
                    '44ºC',
                    style: GoogleFonts.k2d(
                      fontSize: 22,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xffffb636),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 435,
              top: 4.1242237091,
              child: Align(
                child: SizedBox(
                  width: 58,
                  height: 29,
                  child: Text(
                    'SAFE',
                    style: GoogleFonts.k2d(
                      fontSize: 22,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff04ed00),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 467.5,
              top: 65.9875793457,
              child: Container(
                padding: EdgeInsets.fromLTRB(15, 11.34, 0, 11.61),
                width: 185,
                height: 64.96,
                decoration: const BoxDecoration(
                  color: Color(0xff373737),
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
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        width: 9.38,
                        height: 38.66,
                        child:
                            SvgPicture.asset("assets/images/Exclamation.svg"),
                      ),
                      Container(
                        constraints: BoxConstraints(
                          maxWidth: 151,
                        ),
                        child: Text(
                          'Last Maintenance\n10 August, Thursday',
                          textAlign: TextAlign.right,
                          style: GoogleFonts.k2d(
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                            height: 1.3,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              left: 198,
              top: 146.409942627,
              child: Align(
                child: SizedBox(
                  width: 223,
                  height: 158.78,
                  child: SvgPicture.asset("assets/images/bsBike.svg"),
                ),
              ),
            ),
            Positioned(
              left: 529,
              top: 174.2484436035,
              child: Container(
                width: 53,
                height: 123.04,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8.87),
                      width: double.infinity,
                      height: 79.8,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Align(
                              child: SizedBox(
                                width: 55,
                                height: 26,
                                child: Text(
                                  'REAR',
                                  style: GoogleFonts.k2d(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3,
                                    color: Color(0x7fffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 6,
                            top: 16.4969024658,
                            child: Align(
                              child: SizedBox(
                                width: 42,
                                height: 52,
                                child: Text(
                                  '21',
                                  style: GoogleFonts.k2d(
                                    fontSize: 40,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3,
                                    color: Color(0xfff50000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 16,
                            top: 59.8012390137,
                            child: Align(
                              child: SizedBox(
                                width: 21,
                                height: 20,
                                child: Text(
                                  'psi',
                                  style: GoogleFonts.k2d(
                                    fontSize: 15,
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
                      width: 30,
                      height: 34.37,
                      child: SvgPicture.asset("assets/images/bsRedWarning.svg"),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 383,
              top: 246.4223480225,
              child: Container(
                child: Align(
                  child: SizedBox(
                    width: 146.5,
                    height: 50.01,
                    child: SvgPicture.asset("assets/images/bsRearLine.svg"),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 36,
              top: 181.4658355713,
              child: Container(
                width: 184,
                height: 124.07,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 66,
                        height: 124.07,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 6.81),
                              width: double.infinity,
                              height: 82.89,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Align(
                                      child: SizedBox(
                                        width: 67,
                                        height: 26,
                                        child: Text(
                                          'FRONT',
                                          style: GoogleFonts.k2d(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w700,
                                            height: 1.3,
                                            color: Color(0x7fffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 7,
                                    top: 17.5279541016,
                                    child: Align(
                                      child: SizedBox(
                                        width: 53,
                                        height: 52,
                                        child: Text(
                                          '29',
                                          style: GoogleFonts.k2d(
                                            fontSize: 40,
                                            fontWeight: FontWeight.w700,
                                            height: 1.3,
                                            color: Color(0xffed8035),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 23,
                                    top: 62.8944091797,
                                    child: Align(
                                      child: SizedBox(
                                        width: 21,
                                        height: 20,
                                        child: Text(
                                          'psi',
                                          style: GoogleFonts.k2d(
                                            fontSize: 15,
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
                              width: 30,
                              height: 34.37,
                              child: SvgPicture.asset(
                                  "assets/images/bsYelWarning.svg"),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 160,
              top: 87.5,
              child: Align(
                child: SizedBox(
                  width: 145,
                  height: 195,
                  child: SvgPicture.asset("assets/images/bsTopLine.svg"),
                ),
              ),
            ),
            Positioned(
              left: 85,
              top: 237,
              child: Container(
                child: Align(
                  child: SizedBox(
                    width: 135,
                    height: 40,
                    child: SvgPicture.asset("assets/images/bsFrontLine.svg"),
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

class BikeStatsMd extends StatelessWidget {
  const BikeStatsMd({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        height: 300,
        decoration: BoxDecoration(
          color: Color(0xff000000),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 48.4210205078,
              child: Align(
                child: SizedBox(
                  width: 300,
                  height: 104.21,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xff131313),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 5,
              top: 13,
              child: Align(
                child: SizedBox(
                  width: 160,
                  height: 33,
                  child: Text(
                    'Battery Stats',
                    style: GoogleFonts.k2d(
                      fontSize: 25,
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
              top: 26,
              child: Align(
                child: SizedBox(
                  width: 168,
                  height: 141,
                  child: RichText(
                    text: TextSpan(
                      style: GoogleFonts.k2d(
                        fontSize: 40,
                        fontWeight: FontWeight.w700,
                        height: 1.3,
                        color: Color(0xff7be849),
                      ),
                      children: [
                        TextSpan(
                          text: '78',
                          style: GoogleFonts.k2d(
                            fontSize: 108,
                            fontWeight: FontWeight.w700,
                            height: 1.3,
                            color: Color(0xff7be849),
                          ),
                        ),
                        TextSpan(
                          text: '%',
                          style: GoogleFonts.k2d(
                            fontSize: 32,
                            fontWeight: FontWeight.w700,
                            height: 1.3,
                            color: Color(0xff7be849),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 167.19921875,
              top: 35.5614013672,
              child: Align(
                child: SizedBox(
                  width: 132.19,
                  height: 3,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xff7be748),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 207,
              top: 68,
              child: Align(
                child: SizedBox(
                  width: 62,
                  height: 33,
                  child: Text(
                    '34ºC',
                    style: GoogleFonts.k2d(
                      fontSize: 25,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xffffb636),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 207,
              top: 94,
              child: Align(
                child: SizedBox(
                  width: 64,
                  height: 33,
                  child: Text(
                    'SAFE',
                    style: GoogleFonts.k2d(
                      fontSize: 25,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff04ed00),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 156.8421630859,
              child: Align(
                child: SizedBox(
                  width: 300,
                  height: 143.16,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xff333333),
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 10.5234375,
              top: 192.6318359375,
              child: Container(
                width: 154.81,
                height: 83.72,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 71, 0),
                            child: Text(
                              'ECO',
                              style: GoogleFonts.k2d(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                height: 1.3,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Text(
                            '102km',
                            style: GoogleFonts.k2d(
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                              height: 1.3,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 10.36, 0, 0),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 4, 10.36),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 69.81, 0),
                                  child: Text(
                                    'RIDE',
                                    style: GoogleFonts.k2d(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Text(
                                  '85km',
                                  style: GoogleFonts.k2d(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 53.81, 0),
                                  child: Text(
                                    'SPORT',
                                    style: GoogleFonts.k2d(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Text(
                                  '65km',
                                  style: GoogleFonts.k2d(
                                    fontSize: 16,
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
                  ],
                ),
              ),
            ),
            Positioned(
              left: 8.421875,
              top: 165.2631835938,
              child: Align(
                child: SizedBox(
                  width: 80,
                  height: 13,
                  child: Text(
                    'Estimated Range',
                    style: GoogleFonts.k2d(
                      fontSize: 10,
                      fontWeight: FontWeight.w400,
                      height: 1.3,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 206.8984375,
              top: 164.6018066406,
              child: Align(
                child: SizedBox(
                  width: 80,
                  height: 16,
                  child: Text(
                    'Tire Pressure',
                    style: GoogleFonts.k2d(
                      fontSize: 12,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 226.439453125,
              top: 191.150390625,
              child: Container(
                width: 42,
                height: 43.88,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0.21, 1.88),
                      child: Text(
                        '29',
                        style: GoogleFonts.k2d(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          height: 1.3,
                          color: Color(0xffda8f00),
                        ),
                      ),
                    ),
                    Text(
                      'FRONT',
                      style: GoogleFonts.k2d(
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                        height: 1.3,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 229.88671875,
              top: 241.5928955078,
              child: Container(
                width: 34,
                height: 43.88,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(1.79, 0, 0, 1.88),
                      child: Text(
                        '21',
                        style: GoogleFonts.k2d(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          height: 1.3,
                          color: Color(0xfffe0000),
                        ),
                      ),
                    ),
                    Text(
                      'REAR',
                      style: GoogleFonts.k2d(
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                        height: 1.3,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class BikeStatsSm extends StatelessWidget {
  const BikeStatsSm({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 150,
        height: 150,
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 89,
              child: Align(
                child: SizedBox(
                  width: 150,
                  height: 61,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xff353535),
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                      ),
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
                  width: 150,
                  height: 150,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 93,
              top: 14,
              child: Align(
                child: SizedBox(
                  width: 25,
                  height: 13,
                  child: Text(
                    'Rear',
                    style: GoogleFonts.k2d(
                      fontSize: 10,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff7d7d7d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 90,
              top: 21,
              child: Align(
                child: SizedBox(
                  width: 28,
                  height: 26,
                  child: Text(
                    '29',
                    style: GoogleFonts.k2d(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xffffb636),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 96,
              top: 41,
              child: Align(
                child: SizedBox(
                  width: 15,
                  height: 13,
                  child: Text(
                    'psi',
                    style: GoogleFonts.k2d(
                      fontSize: 10,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 107,
              top: 71,
              child: Align(
                child: SizedBox(
                  width: 29,
                  height: 16,
                  child: RichText(
                    text: TextSpan(
                      style: GoogleFonts.k2d(
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                        height: 1.3,
                        color: Color(0xffffffff),
                      ),
                      children: [
                        TextSpan(
                          text: '81 ',
                        ),
                        TextSpan(
                          text: 'km',
                          style: GoogleFonts.k2d(
                            fontSize: 10,
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
              left: 34,
              top: 14,
              child: Align(
                child: SizedBox(
                  width: 26,
                  height: 13,
                  child: Text(
                    'Front',
                    style: GoogleFonts.k2d(
                      fontSize: 10,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff7d7d7d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 36,
              top: 21,
              child: Align(
                child: SizedBox(
                  width: 22,
                  height: 26,
                  child: Text(
                    '21',
                    style: GoogleFonts.k2d(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xffff0000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 39,
              top: 41,
              child: Align(
                child: SizedBox(
                  width: 15,
                  height: 13,
                  child: Text(
                    'psi',
                    style: GoogleFonts.k2d(
                      fontSize: 10,
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
              top: 89,
              child: Align(
                child: SizedBox(
                  width: 111,
                  height: 61,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xff7be849),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 5,
              top: 85,
              child: Align(
                child: SizedBox(
                  width: 61,
                  height: 63,
                  child: Text(
                    '78',
                    style: GoogleFonts.k2d(
                      fontSize: 48,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 67,
              top: 117,
              child: Align(
                child: SizedBox(
                  width: 15,
                  height: 20,
                  child: Text(
                    '%',
                    style: GoogleFonts.k2d(
                      fontSize: 15,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 6,
              top: 71,
              child: Align(
                child: SizedBox(
                  width: 99,
                  height: 16,
                  child: Text(
                    'Estimated Range',
                    style: GoogleFonts.k2d(
                      fontSize: 12,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff9a9a9a),
                    ),
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
