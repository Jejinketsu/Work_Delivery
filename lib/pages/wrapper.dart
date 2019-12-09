import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:workdelivery/pages/authenticate/login-page.dart';
import 'package:workdelivery/models/user.dart';
import 'package:workdelivery/pages/configuration.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    final user = Provider.of<User>(context);
    print(user);

    if(user == null){
      return LoginPage();
    } else {
      return Configuration();
    }
  }
}