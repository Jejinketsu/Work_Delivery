import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:workdelivery/pages/user_pages/UserPageFour.dart';
import 'package:workdelivery/shared/SideMenu.dart';


class UserPageThree extends StatefulWidget{
  @override
  _UserPageThreeState createState() => _UserPageThreeState();
}

class _UserPageThreeState extends State<UserPageThree> {

  var _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Scaffold(
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Color.fromRGBO(135, 0, 0, 0),
            title: Text("Toinho dos Canos",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),),
          ),
          drawer: SideMenu(),
          backgroundColor: Color(0xffa4002c),
          body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0),


            child: SingleChildScrollView(
              child: Container(
                child: Column(
                  children: <Widget>[
                    Container(
                      color: Colors.white,
                      width: 600,
                      height: 400,
                      child: Row(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(top: 12),
                            alignment: Alignment.topLeft,
                            child: Icon(
                              Icons.email, color: Color(0xffa4002c),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10),
                            alignment: Alignment.topCenter,
                            child: Text(
                              "  Qual serviço você deseja?",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Color(0xffa4002c),),

                            ),
                          ),

                        ],

                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                      width: 550,

                      child: RaisedButton(
                        textColor: Color(0xffa4002c),
                        disabledColor: Colors.white,
                        disabledTextColor: Color(0xffa4002c),
                        //aqui nos coloca a função do botão
                        color: Colors.white,
                        child: Align(
                          child: Text(
                            "ENVIAR PROPOSTA",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Color(0xffa4002c),
                            ),
                          ),
                        ),
                        padding: EdgeInsets.all(15),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(35.0),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => UserPageFour(), 
                            ),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}