import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'package:workdelivery/pages/wrapper.dart';
import 'package:workdelivery/services/auth.dart';
import 'package:workdelivery/models/user.dart';

void main(){
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StreamProvider<User>.value(
      value: AuthService().user,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Work Delivery',
        theme: ThemeData(
        ),
        home: Wrapper(),
      ),
    );
  }
}
