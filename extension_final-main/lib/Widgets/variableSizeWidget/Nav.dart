import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NavigationLg extends StatelessWidget {
  const NavigationLg({super.key});

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
        child: Center(
          child: SizedBox(
              width: 655,
              height: 332,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.asset(
                  "assets/images/mapImage.png",
                  fit: BoxFit.cover,
                ),
              )),
        ),
      ),
    );
  }
}

class NavigationMd extends StatelessWidget {
  const NavigationMd({super.key});

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
        child: Center(
          child: SizedBox(
              width: 300,
              height: 300,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.asset(
                  "assets/images/mapImage.png",
                  fit: BoxFit.cover,
                ),
              )),
        ),
      ),
    );
  }
}

class NavigationSm extends StatelessWidget {
  const NavigationSm({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 150,
        height: 150,
        decoration: BoxDecoration(
          color: Color(0xff000000),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 145,
              height: 145,
              child: Image.asset(
                "assets/images/mapImage.png",
                fit: BoxFit.cover,
              ),
            )
          ],
        ),
      ),
    );
  }
}
