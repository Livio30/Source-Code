import 'package:comm/ScrollColumnOne.dart';
import 'package:comm/ScrollColumnTwo.dart';
import 'package:comm/SideBar.dart';
import 'package:comm/SpeedOMeter.dart';
import 'package:comm/controller/UIController.dart';
import 'package:comm/controller/ServerController.dart';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.landscapeLeft,
    DeviceOrientation.landscapeRight,
  ]);
  await Supabase.initialize(
    url: 'https://ijulwidoqiiwomavldkj.supabase.co',
    anonKey:
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImlqdWx3aWRvcWlpd29tYXZsZGtqIiwicm9sZSI6ImFub24iLCJpYXQiOjE2OTU5MDY3MDAsImV4cCI6MjAxMTQ4MjcwMH0.nYG186THZBMDAIaQ2K9SIWp0fOKQoW8f0cal-5q25Zk',
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Server'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage>
    with SingleTickerProviderStateMixin {
  ServerController serverController = ServerController();
  var networkStatus;
  
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    networkStatus.cancel();
  }

  @override
  @override
  Widget build(BuildContext context) {
    double height = 550;
    double width = 1100;
    return SafeArea(
      child: Scaffold(
        body: GetBuilder<ServerController>(
          init: ServerController(),
          builder: (controller) {
            return GetBuilder<UIController>(
                init: UIController(),
                builder: (uiController) {
                  return Center(
                    child: Container(
                      color: Colors.black,
                      width: width,
                      height: height,
                      child: Row(
                        children: [
                          SpeedOMeterWidget(mainHeight: height,mainWidth: width,),
                          ScrollColumnOne(
                            mainUiController: uiController,
                            mainHeight: height,
                            mainWidth: width,
                          ),
                          ScrollColumnTwo(mainUiController: uiController,mainHeight: height,mainWidth: width,),
                          SideBar(mainUiController: uiController,mainHeight: height,mainWidth: width,)
                        ],
                      ),
                    ),
                  );
                });
          },
        ),
      ),
    );
  }
}
