import 'package:comm/controller/UIController.dart';
import 'package:comm/controller/ServerController.dart';
import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_state.dart';
import 'package:visibility_detector/visibility_detector.dart';

class ParentConatainer2 extends StatelessWidget {
  final Widget widget;

  final String widgetID;
  final String parentID = "2";
  double mainHeight;
  double mainWidth;
  ParentConatainer2(
      {super.key,
      required this.widget,
      required this.widgetID,
      required this.mainHeight,
      required this.mainWidth});

  @override
  Widget build(BuildContext context) {
    double height = mainHeight;
    double width = mainWidth;
    return GetBuilder<ServerController>(builder: (controller) {
      return GetBuilder<UIController>(
        builder: (uiController) {
          if (uiController.isParentSelected[1] == 0) {
            return DragTarget(
              builder: (BuildContext context, List<Object?> candidateData,
                  List<dynamic> rejectedData) {
                return VisibilityDetector(
                  key: Key("2"),
                  onVisibilityChanged: (info) {
                    if (info.visibleBounds.top == 0 &&
                        info.visibleBounds.bottom == 0 &&
                        info.visibleBounds.left == 0 &&
                        info.visibleBounds.right == 0) {
                      controller.parentIsVisible[1] = false;
                    } else {
                      controller.parentIsVisible[1] = true;
                    }
                  },
                  child: GestureDetector(
                    onLongPress: () {
                      controller.handleMessage(
                          "${controller.sentIds[1]} ${controller.sentIds[1]} h");
                      uiController.ParentSelected(1);
                    },
                    onDoubleTap: () {
                      uiController.widgetFS[1] = !uiController.widgetFS[1];
                      if (uiController.widgetFS[1] == true) {
                        uiController.widgetHeight[1] = 1.0;
                        uiController.widgetWidth[1] = 0.65;
                        uiController.widgetHeight[0] = 0;
                        uiController.extendedConnected =
                            !uiController.extendedConnected;
                        uiController.showSideBar = true;
                      } else if (uiController.widgetFS[1] == false) {
                        uiController.widgetHeight[1] =
                            uiController.parentSize[1] ? 0.7 : 0.3;
                        uiController.widgetWidth[1] = 0.35;
                        uiController.widgetHeight[0] =
                            uiController.parentSize[0] ? 0.7 : 0.3;
                        uiController.extendedConnected =
                            !uiController.extendedConnected;
                        uiController.showSideBar = false;
                      }
                      uiController.update();
                    },
                    onTap: () {
                      if (!uiController.showSideBar) {
                        uiController.parentSize[0] =
                            !uiController.parentSize[0];
                        uiController.parentSize[1] =
                            !uiController.parentSize[1];
                        if (uiController.parentSize[1]) {
                          uiController.widgetHeight[1] = 0.7;
                          uiController.widgetHeight[0] = 0.3;
                        } else {
                          uiController.widgetHeight[0] = 0.7;
                          uiController.widgetHeight[1] = 0.3;
                        }
                      }
                      uiController.update();
                    },
                    child: AnimatedContainer(
                      duration: uiController.animationDelay,
                      height: height * uiController.widgetHeight[1],
                      decoration: BoxDecoration(
                        boxShadow: controller.isHighlighed[1]
                            ? [
                                BoxShadow(
                                  color: Colors.amber,
                                  offset: const Offset(
                                    5.0,
                                    5.0,
                                  ),
                                  blurRadius: 10.0,
                                  spreadRadius: 2.0,
                                ),
                                BoxShadow(
                                  color: Colors.amber,
                                  offset: const Offset(0.0, 0.0),
                                  blurRadius: 5.0,
                                  spreadRadius: 5.0,
                                ),
                              ]
                            : [],
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: widget,
                    ),
                  ),
                );
              },
              onAccept: (String data) {
                if (parentID != data) {
                  print('Accepted');
                  controller.swapWidget(parentID, data);
                } else {
                  print("same $data");
                }
              },
            );
          } else if (uiController.isParentSelected[1] == 1) {
            return VisibilityDetector(
              key: Key("2"),
              onVisibilityChanged: (info) {
                if (info.visibleBounds.top == 0 &&
                    info.visibleBounds.bottom == 0 &&
                    info.visibleBounds.left == 0 &&
                    info.visibleBounds.right == 0) {
                  controller.parentIsVisible[1] = false;
                } else {
                  controller.parentIsVisible[1] = true;
                }
              },
              child: GestureDetector(
                onTap: () {
                  controller.handleMessage("$widgetID $parentID d");
                  uiController.resetParentSelected();
                  controller.handleMessage(
                      "${controller.sentIds[1]} ${controller.sentIds[1]} hc");
                },
                child: AnimatedContainer(
                  duration: uiController.animationDelay,
                  height: height * uiController.widgetHeight[1],
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.amber,
                        offset: const Offset(
                          5.0,
                          5.0,
                        ),
                        blurRadius: 10.0,
                        spreadRadius: 2.0,
                      ),
                      BoxShadow(
                        color: Colors.amber,
                        offset: const Offset(0.0, 0.0),
                        blurRadius: 5.0,
                        spreadRadius: 5.0,
                      ),
                    ],
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: widget,
                ),
              ),
            );
          } else {
            return VisibilityDetector(
              key: Key("2"),
              onVisibilityChanged: (info) {
                if (info.visibleBounds.top == 0 &&
                    info.visibleBounds.bottom == 0 &&
                    info.visibleBounds.left == 0 &&
                    info.visibleBounds.right == 0) {
                  controller.parentIsVisible[1] = false;
                } else {
                  controller.parentIsVisible[1] = true;
                }
              },
              child: GestureDetector(
                onTap: () {
                  uiController.resetParentSelected();
                  controller.handleMessage(
                      "${controller.sentIds[1]} ${controller.sentIds[1]} hc");
                },
                child: Stack(
                  children: [
                    AnimatedContainer(
                      duration: uiController.animationDelay,
                      height: height * uiController.widgetHeight[1],
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: widget,
                    ),
                    Container(
                      height: height * uiController.widgetHeight[1],
                      color: Colors.black54,
                    )
                  ],
                ),
              ),
            );
          }
        },
      );
    });
  }
}





