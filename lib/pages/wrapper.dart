import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:workdelivery/pages/authenticate/login-page.dart';
import 'package:workdelivery/models/user.dart';
import 'package:workdelivery/pages/user_pages/UserPageOne.dart';
import 'package:workdelivery/pages/worker_pages/WorkerPageOne.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    final user = Provider.of<User>(context);

    if(user == null){
      return LoginPage();
    } else {
      return UserPageOne();
      /*if(userID.){
        return UserPageOne();
      } else {
        return WorkerPageOne();
      }*/
    }
  }
}