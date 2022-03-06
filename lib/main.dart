import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:myapp2/home.dart';
import 'package:shared_preferences/shared_preferences.dart';

//import 'home.dart';
import 'onboard/onboard.dart';

int? isViewed;

void main() async {
  SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarColor: Colors.transparent));
  WidgetsFlutterBinding.ensureInitialized();
  SharedPreferences prefs = await SharedPreferences.getInstance();
  isViewed = prefs.getInt('onBoard');
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: isViewed == 0 ?  OnBoard() : Home(),
    );
  }
}
