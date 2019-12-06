import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';


class SearchPageFour extends StatefulWidget{
  @override
  _SearchPageFourState createState() => _SearchPageFourState();
}

class _SearchPageFourState extends State<SearchPageFour> {

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

          backgroundColor: Color(0xffa4002c),
          body: Padding(
            padding: const EdgeInsets.all(70.0),


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
                              "Qual serviço você deseja?",

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
                        onPressed: null,
                        disabledColor: Colors.white,
                        disabledTextColor: Color(0xffa4002c),
                        //aqui nos coloca a função do botão
                        color: Colors.green,
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
                      ),
                    ),


                  ],
                ),
              ),
            ),

          ),
        ),
        Positioned(
            top: kToolbarHeight,
            bottom: 689,
            left: 15,

            child: FloatingActionButton(

              child: Icon(Icons.dehaze, size: 30,),
              backgroundColor: Color.fromRGBO(80, 0, 0, 1),
            )
        )


      ],
    );
  }

}