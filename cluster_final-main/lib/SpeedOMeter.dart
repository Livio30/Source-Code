import 'package:comm/controller/UIController.dart';
import 'package:comm/widgets/variableSizeWidget/SpeedO.dart';
import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';


class SpeedOMeterWidget extends StatefulWidget {
  double mainHeight;
  double mainWidth;
  SpeedOMeterWidget(
      {super.key, required this.mainHeight, required this.mainWidth});

  @override
  State<SpeedOMeterWidget> createState() => _SpeedOMeterWidgetState();
}

class _SpeedOMeterWidgetState extends State<SpeedOMeterWidget> {
  @override
  Widget build(BuildContext context) {
    double height = widget.mainHeight;
    double width = widget.mainWidth;

    return GetBuilder<UIController>(builder: (uiController) {
      return GestureDetector(
        onHorizontalDragEnd: (details) {
          int sensi = 500;
          double velocity = details.primaryVelocity!;
          if (!uiController.showSideBar) {
            if (velocity > sensi) {
              setState(() {
                uiController.speedOFS = true;
                uiController.showSideBar = false;
              });
            } else if (velocity < -sensi) {
              setState(() => uiController.speedOFS = false);
            }
            uiController.update();
          }
        },
        child: AnimatedContainer(
          duration: uiController.animationDelay,
          color: Colors.black,
          height: height,
          width: width * (uiController.speedOFS ? 1.0 : 0.3),
          child: Container(
            width: double.maxFinite,
            height: double.maxFinite,
            color: Colors.black,
            margin: const EdgeInsets.all(5),
            child: Center(
              child: AnimatedCrossFade(
                  firstChild: SpeedOMd(),
                  secondChild: SpeedOLg(),
                  crossFadeState: uiController.speedOFS
                      ? CrossFadeState.showSecond
                      : CrossFadeState.showFirst,
                  duration: uiController.animationDelay),
            ),
          ),
        ),
      );
    });
  }
}
