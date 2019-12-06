import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';


class SearchPageThree extends StatefulWidget{
  @override
  _SearchPageThreeState createState() => _SearchPageThreeState();
}

class _SearchPageThreeState extends State<SearchPageThree> {

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
                      height: 100,
                      width: 100,
                      margin: EdgeInsets.only(left: 10),
                      child: FloatingActionButton(

                        backgroundColor: Colors.white,
                        child: Container(

                          child: Icon(Icons.person_outline,
                            color: Color(0xffa4002c), size: 80,),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10, top: 10),
                      child: Text(

                        "ENCANADOR",

                        style: TextStyle(fontSize: 25, color: Colors.white),

                      ),


                    ),


                    Container(
                      margin: EdgeInsets.only(left: 10, top: 1.5),
                      child: Text(

                        "750 Jobs concluídos\n  5.0 de pontuação",

                        style: TextStyle(fontSize: 15, color: Colors.white),

                      ),


                    ),
                    Container(
                        margin: EdgeInsets.only(top: 50,),
                        width: 600,
                        height: 110,

                        color: Colors.white,

                        child:Row(

                          children: <Widget>[
                            Container(
                              alignment: Alignment.topLeft,
                              child: Icon(
                                Icons.person_outline, color: Color(0xffa4002c),
                              ),
                            ),


                            Container(

                              margin: EdgeInsets.only(top: 0),
                              child: Column(
                                children: <Widget>[
                                  Container(

                                    alignment: Alignment.topLeft,
                                   child: Text(
                                      "   Sobre",

                                      style: TextStyle(fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                        color: Color(0xffa4002c),),
                                    ),


                                  ),









                                   ],
                              )

                            ),


                          ],
                        )

                    ),
                    Container(
                      margin: EdgeInsets.only(top: 9),
                      alignment: Alignment.topLeft,
                      width: 600,
                      height: 50,
                      color: Colors.white,
                      child: Row(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(top: 12),
                            alignment: Alignment.topLeft,
                            child: Icon(
                              Icons.camera_alt, color: Color(0xffa4002c),
                            ),
                          ),
                          Container(

                            margin: EdgeInsets.only(top: 10),
                            alignment: Alignment.topCenter,

                            child: Text(
                              "   Fotos dos Jobs",

                              style: TextStyle(fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Color(0xffa4002c),),

                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 12, left: 130),
                            alignment: Alignment.topRight,
                            child: Icon(
                              Icons.arrow_forward, color: Color(0xffa4002c),
                            ),
                          ),
                        ],

                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 9),
                      alignment: Alignment.topLeft,
                      width: 600,
                      height: 50,
                      color: Colors.white,
                      child: Row(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(top: 12),
                            alignment: Alignment.topLeft,
                            child: Icon(
                              Icons.line_style, color: Color(0xffa4002c),
                            ),
                          ),
                          Container(

                            margin: EdgeInsets.only(top: 10),
                            alignment: Alignment.topCenter,

                            child: Text(
                              "   Últimos trabalhos",

                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Color(0xffa4002c),),

                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 12, left: 110),
                            alignment: Alignment.topRight,
                            child: Icon(
                              Icons.arrow_forward, color: Color(0xffa4002c),
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