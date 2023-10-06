import 'package:comm/controller/UIController.dart';
import 'package:comm/controller/ServerController.dart';
import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_state.dart';
import 'package:visibility_detector/visibility_detector.dart';

class ParentConatainer7 extends StatelessWidget {
  final Widget widget;

  final String widgetID;
  final String parentID = "7";
  double mainHeight;
  double mainWidth;
  ParentConatainer7(
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
          print(controller.parentIsVisible);
          print("parent7");
          if (uiController.isParentSelected[6] == 0) {
            return DragTarget(
              builder: (BuildContext context, List<Object?> candidateData,
                  List<dynamic> rejectedData) {
                return VisibilityDetector(
                  key: Key("7"),
                  onVisibilityChanged: (info) {
                    print("changed parent7 ${info.visibleBounds}");

                    if (info.visibleBounds.top == 0 &&
                        info.visibleBounds.bottom == 0 &&
                        info.visibleBounds.left == 0 &&
                        info.visibleBounds.right == 0) {
                      controller.parentIsVisible[6] = false;
                    } else {
                      controller.parentIsVisible[6] = true;
                    }
                    print(controller.parentIsVisible);
                  },
                  child: GestureDetector(
                    onLongPress: () {
                      controller.handleMessage(
                          "${controller.sentIds[2]} ${controller.sentIds[2]} h");
                      uiController.ParentSelected(6);
                    },
                    onDoubleTap: () {
                      uiController.widgetFS[6] = !uiController.widgetFS[6];
                      if (uiController.widgetFS[6] == true) {
                        uiController.widgetHeight[6] = 1.0;
                        uiController.widgetWidth[6] = 0.65;
                        uiController.widgetHeight[7] = 0;
                        uiController.extendedConnected =
                            !uiController.extendedConnected;
                        uiController.showSideBar = true;
                      } else if (uiController.widgetFS[6] == false) {
                        uiController.widgetHeight[6] =
                            uiController.parentSize[6] ? 0.7 : 0.3;
                        uiController.widgetWidth[6] = 0.35;
                        uiController.widgetHeight[7] =
                            uiController.parentSize[7] ? 0.7 : 0.3;
                        uiController.extendedConnected =
                            !uiController.extendedConnected;
                        uiController.showSideBar = false;
                      }
                      uiController.update();
                    },
                    onTap: () {
                      if (!uiController.showSideBar) {
                        uiController.parentSize[6] =
                            !uiController.parentSize[6];
                        uiController.parentSize[7] =
                            !uiController.parentSize[7];
                        if (uiController.parentSize[6]) {
                          uiController.widgetHeight[6] = 0.7;
                          uiController.widgetHeight[7] = 0.3;
                        } else {
                          uiController.widgetHeight[7] = 0.7;
                          uiController.widgetHeight[6] = 0.3;
                        }
                        uiController.update();
                      }
                    },
                    child: AnimatedContainer(
                      duration: uiController.animationDelay,
                      height: height * uiController.widgetHeight[6],
                      decoration: BoxDecoration(
                        boxShadow: controller.isHighlighed[6]
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
          } else if (uiController.isParentSelected[6] == 1) {
            return VisibilityDetector(
              key: Key("7"),
              onVisibilityChanged: (info) {
                print("changed parent7 ${info.visibleBounds}");

                if (info.visibleBounds.top == 0 &&
                    info.visibleBounds.bottom == 0 &&
                    info.visibleBounds.left == 0 &&
                    info.visibleBounds.right == 0) {
                  controller.parentIsVisible[6] = false;
                } else {
                  controller.parentIsVisible[6] = true;
                }
                print(controller.parentIsVisible);
              },
              child: GestureDetector(
                onTap: () {
                  
                  controller.handleMessage("$widgetID $parentID d");
                  uiController.resetParentSelected();
                  controller.handleMessage(
                      "${controller.sentIds[2]} ${controller.sentIds[2]} hc");
                },
                child: AnimatedContainer(
                  duration: uiController.animationDelay,
                  height: height * uiController.widgetHeight[6],
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
              key: Key("7"),
              onVisibilityChanged: (info) {
                
                if (info.visibleBounds.top == 0 &&
                    info.visibleBounds.bottom == 0 &&
                    info.visibleBounds.left == 0 &&
                    info.visibleBounds.right == 0) {
                  controller.parentIsVisible[6] = false;
                } else {
                  controller.parentIsVisible[6] = true;
                }
                
              },
              child: GestureDetector(
                onTap: () {
                  
                  
                  uiController.resetParentSelected();
                  controller.handleMessage(
                      "${controller.sentIds[2]} ${controller.sentIds[2]} hc");
                },
                child: Stack(
                  children: [
                    AnimatedContainer(
                      duration: uiController.animationDelay,
                      height: height * uiController.widgetHeight[6],
                      
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: widget,
                    ),
                    Container(
                      height: height * uiController.widgetHeight[6],
                      
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
