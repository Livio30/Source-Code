import 'package:comm_client/ExtendedScreen.dart';
import 'package:comm_client/controller/controller.dart';
import 'package:connectivity_plus/connectivity_plus.dart';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

import 'client.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const MyHomePage(),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => MyHomePageState();
}

class MyHomePageState extends State<MyHomePage> {
  TextEditingController textController = TextEditingController();

  @override
  void initState() {
    super.initState();
    WidgetsFlutterBinding.ensureInitialized();
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitDown,
      DeviceOrientation.portraitUp,
    ]);
  }

  @override
  Widget build(BuildContext context) {
    var networkStatus = Connectivity()
        .onConnectivityChanged
        .listen((ConnectivityResult result) {
      switch (result) {
        case ConnectivityResult.wifi:
          print("Wifi");

          break;
        default:
          ScaffoldMessenger.of(context)
              .showSnackBar(SnackBar(content: Text("Not connected to wifi")));
          print("Not Connected to wifi");
      }
    });
    return Scaffold(
        body: GetBuilder<ClientController>(
      init: ClientController(),
      builder: (controller) {
        return Center(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: controller.address == null
                      ? Text("No device found")
                      : TextButton(
                          onPressed: () async {
                            await controller.clientModel!.connect();
                            print(
                                "Client ${controller.clientModel!.isConnected}");
                            if (controller.clientModel!.isConnected) {
                              final info = await deviceInfo.androidInfo;
                              print(controller.clientModel);
                              print(controller.clientModel!.hostname);
                              controller.clientModel!
                                  .write("${info.brand} ${info.device} c");
                              controller.messageQueue
                                  .add("${info.brand} ${info.device} c");
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return ExtendedScreen();
                              }));
                            }

                            setState(() {});
                          },
                          child: Text(
                              "${controller.address!.ip} ${controller.clientModel!.isConnected}"),
                        ),
                ),
                ElevatedButton(
                    onPressed: () {
                      ScaffoldMessenger.of(context)
                          .showSnackBar(SnackBar(content: Text("Searching")));
                      controller.getIpAdd();
                    },
                    child: Text("Search")),
                Container(
                    padding: EdgeInsets.all(16),
                    child: TextField(
                      controller: textController,
                    )),
                ElevatedButton(
                    onPressed: () async {
                      controller.connectmanually(textController.text);
                      await controller.clientModel!.connect();
                      print("Client ${controller.clientModel!.isConnected}");
                      if (controller.clientModel!.isConnected) {
                        final info = await deviceInfo.androidInfo;
                        print(controller.clientModel);
                        print(controller.clientModel!.hostname);
                        controller.clientModel!
                            .write("${info.brand} ${info.device} c");
                        controller.messageQueue
                            .add("${info.brand} ${info.device} c");
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return ExtendedScreen();
                        }));
                      }

                      setState(() {});
                    },
                    child: Text("Connect")),
                ElevatedButton(
                    onPressed: () async {
                      final info = await deviceInfo.androidInfo;
                      controller.clientModel!.disconnect();
                      controller.address = null;
                      controller.logs.clear();
                      setState(() {});
                    },
                    child: Text("Disconnect")),
              ],
            ),
          ),
        );
      },
    ));
  }
}
