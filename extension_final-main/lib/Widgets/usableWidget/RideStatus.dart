import 'package:comm_client/Widgets/variableSizeWidget/RideStats.dart';
import 'package:comm_client/controller/UIController.dart';
import 'package:comm_client/controller/controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class RideStatusWidget extends StatelessWidget {
  RideStatusWidget({
    super.key,
  });

  static String id = "7";
  String parentId = "7";

  Widget build(BuildContext context) {
    return GetBuilder<ClientController>(builder: (controller) {
      return GetBuilder<UIController>(builder: (uiCOntroller) {
        return Stack(
          children: [
            GetBuilder<UIController>(builder: (uiCOntroller) {
              return AnimatedCrossFade(
                firstChild:
                    uiCOntroller.widgetFs[int.parse(controller.getParentID(id))]
                        ? RideStatsLg()
                        : RideStatsMd(),
                secondChild: RideStatsSm(),
                crossFadeState: uiCOntroller
                        .parentSize[int.parse(controller.getParentID(id))]
                    ? CrossFadeState.showFirst
                    : CrossFadeState.showSecond,
                duration: uiCOntroller.animationDelay,
              );
            }),
            Center(
              child: Draggable(
                data: "${int.parse(controller.getParentID(id)) + 1}",
                feedback: Container(
                  child: Center(
                    child: uiCOntroller
                            .parentSize[int.parse(controller.getParentID(id))]
                        ? RideStatsMd()
                        : RideStatsSm(),
                  ),
                ),
                childWhenDragging: Container(
                  decoration: BoxDecoration(
                    color: Colors.black54,
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: Container(
                  width: 100,
                  height: 100,
                  color: const Color.fromARGB(0, 255, 193, 7),
                ),
              ),
            )
          ],
        );
      });
    });
  }
}
