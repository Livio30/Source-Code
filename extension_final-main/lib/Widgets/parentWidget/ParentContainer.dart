import 'dart:async';

import 'package:comm_client/controller/UIController.dart';
import 'package:comm_client/controller/controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';

class ParentConatainer extends StatelessWidget {
  final Widget widget;

  final String widgetID;
  final String parentID = "1";

  ParentConatainer({
    super.key,
    required this.widget,
    required this.widgetID,
  });

  @override
  Widget build(BuildContext context) {
    return GetBuilder<ClientController>(builder: (controller) {
      return GetBuilder<UIController>(builder: (uiController) {
        print("parent1");
        if (uiController.isParentSelected[0] == 0) {
          return DragTarget(
            builder: (BuildContext context, List<Object?> candidateData,
                List<dynamic> rejectedData) {
              return GestureDetector(
                onLongPress: () {
                  print("longpress");
                  controller.sendMEssage(
                      "${controller.recievedWidgetParentId[0]} ${controller.recievedWidgetParentId[0]} h");

                  uiController.isParentSelected[0] = 1;
                  uiController.isParentSelected[1] =
                      uiController.isParentSelected[2] =
                          uiController.isParentSelected[3] = -1;
                  uiController.update();
                },
                onDoubleTap: () {
                  int sensi = 500;
                  uiController.widgetFs[0] = !uiController.widgetFs[0];
                  if (uiController.widgetFs[0] == true) {
                    print("Testing P2:  ${uiController.parentSize[0]}");
                    uiController.rightWidgetWidth = 0;
                    uiController.leftWidgetWidth = 655;
                    Timer(
                      const Duration(milliseconds: 50),
                      () {
                        uiController.update();
                      },
                    );
                  } else if (uiController.widgetFs[0] == false) {
                    print("Testing P2:  ${uiController.parentSize[0]}");
                    uiController.leftWidgetWidth = 300;
                    uiController.mainColumnWidth = 655;
                    uiController.update();

                    Timer(
                      Duration(milliseconds: 100),
                      () {
                        uiController.rightWidgetWidth = 300;
                        uiController.update();
                      },
                    );
                  }
                },
                child: AnimatedContainer(
                  duration: uiController.animationDelay,
                  width: uiController.leftWidgetWidth,
                  height: uiController.widgetFs[0] ? 332 : 300,
                  decoration: BoxDecoration(
                    boxShadow: controller.isHighlighed[0]
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
        } else if (uiController.isParentSelected[0] == 1) {
          return GestureDetector(
            onTap: () {
              controller.sendMEssage("$widgetID $parentID d");
              uiController.isParentSelected[0] = 0;
              uiController.isParentSelected[1] = 0;
              uiController.isParentSelected[2] = 0;
              uiController.isParentSelected[3] = 0;
              controller.sendMEssage(
                  "${controller.recievedWidgetParentId[0]} ${controller.recievedWidgetParentId[0]} hc");
              uiController.update();
            },
            onLongPressMoveUpdate: (details) {
              print("TestData : ${details.localPosition.direction}");
            },
            child: AnimatedContainer(
              duration: uiController.animationDelay,
              width: uiController.leftWidgetWidth,
              height: uiController.widgetFs[0] ? 332 : 300,
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
          );
        } else {
          return GestureDetector(
            onTap: () {
              uiController.isParentSelected[0] = 0;
              uiController.isParentSelected[1] = 0;
              uiController.isParentSelected[2] = 0;
              uiController.isParentSelected[3] = 0;
              controller.sendMEssage(
                  "${controller.recievedWidgetParentId[0]} ${controller.recievedWidgetParentId[0]} hc");
              uiController.update();
            },
            child: Stack(children: [
              AnimatedContainer(
                duration: uiController.animationDelay,
                width: uiController.leftWidgetWidth,
                height: uiController.widgetFs[0] ? 332 : 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: widget,
              ),
              Container(
                height: uiController.widgetFs[0] ? 332 : 300,
                width: uiController.leftWidgetWidth,
                color: Colors.black54,
              )
            ]),
          );
        }
      });
    });
  }
}
