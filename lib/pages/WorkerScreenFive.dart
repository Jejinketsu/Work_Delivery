import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';


class WorkerScreenFive extends StatefulWidget{
  @override
  _WorkerScreenFiveState createState() => _WorkerScreenFiveState();
}

class _WorkerScreenFiveState extends State<WorkerScreenFive> {

  var _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Stack(

      children: <Widget>[
        Scaffold(

          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Color(0xffa4002c),

            title: Text("Whinderson Nunes",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),),
          ),

          backgroundColor: Colors.white,
          body: Padding(

            padding: const EdgeInsets.all(70.0),


            child: SingleChildScrollView(
              child: Container(

                child: Column(
                  children: <Widget>[
                    Container(
                      color: Colors.white,
                      width: 600,
                      height: 700,
                      child: Column(
                        children: <Widget>[
                          Container(


                            child: Column(
                              children: <Widget>[
                                Container(

                                  color: Color.fromRGBO(240, 241, 239,1),
                                  margin: EdgeInsets.only(top: 0),
                                  alignment: Alignment.topRight,

                                  child: Text(
                                    "18:55",
                                    style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),
                                  ),
                                ),

                                Container(
                                  width: 600,
                                  height: 50,
                                  color: Color.fromRGBO(240, 241, 239,1) ,
                                  margin: EdgeInsets.only(top: 0),
                                  alignment: Alignment.topLeft,
                                  child: Column(
                                    children: <Widget>[
                                      Text(
                                        "Proposta de Whinderson Nunes",

                                      ),
                                      Text(
                                        "\"Minha pia foi... <leia mais>\"",
                                         style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),
                                      ),

                                    ],
                                  ),


                                ),
                                Row(
                                  children: <Widget>[
                                    Container(
                                      margin: EdgeInsets.symmetric(vertical: 15, horizontal: 0),
                                      width: 100,
                                      height: 30,
                                      child: RaisedButton(
                                        textColor: Colors.white,
                                        onPressed: null,
                                        disabledColor: Colors.green,
                                        disabledTextColor: Colors.white,
                                        //aqui nos coloca a função do botão
                                        color: Colors.green,
                                        child: Align(

                                          child: Text(
                                            "ACEITAR",

                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 12,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                        padding: EdgeInsets.all(0),

                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(35.0),
                                        ),
                                      ),
                                    ),

                                    Container(
                                      margin: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
                                      width: 100,
                                      height: 30,
                                      child: RaisedButton(
                                        textColor: Colors.white,
                                        onPressed: null,
                                        disabledColor: Colors.yellowAccent,
                                        disabledTextColor: Colors.white,
                                        //aqui nos coloca a função do botão
                                        color: Colors.yellowAccent,
                                        child: Align(

                                          child: Text(
                                            "SUGERIR ALTERAÇÃO",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 12,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                        padding: EdgeInsets.all(0),

                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(35.0),
                                        ),
                                      ),
                                    ),


                                    Container(
                                      margin: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
                                      width: 100,
                                      height: 30,
                                      child: RaisedButton(
                                        textColor: Colors.white,
                                        onPressed: null,
                                        disabledColor: Color(0xffa4002c),
                                        disabledTextColor: Colors.white,
                                        //aqui nos coloca a função do botão
                                        color: Color(0xffa4002c),
                                        child: Align(

                                          child: Text(
                                            "RECUSAR",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 12,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                        padding: EdgeInsets.all(0),

                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(35.0),
                                        ),
                                      ),
                                    ),


                                  ],
                                ),
                                Container(
                                  width: 600,
                                  height: 20,
                                  color: Color.fromRGBO(240, 241, 239,1),
                                  margin: EdgeInsets.only(top: 10),
                                  alignment: Alignment.center,
                                  child: Text(
                                    "Job aprovado para amanhã as 14h",

                                  ),

                                ),
                                Container(

                                  color: Color.fromRGBO(240, 241, 239,1),
                                  margin: EdgeInsets.only(top: 0),
                                  alignment: Alignment.topRight,
                                  child: Text(
                                    "19:30",
                                    style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),
                                  ),
                                ),

                                Container(
                                  width: 600,
                                  height: 95,
                                  color: Color.fromRGBO(240, 241, 239,1),
                                  margin: EdgeInsets.only(top: 10),
                                  alignment: Alignment.topLeft,
                                  child: Column(
                                      children: <Widget>[
                                        Text(
                                          "Falta 1 hora para o horário combinado, quando estiver de saída clique em \"A caminho\"."
                                        ),
                                        Row(
                                          children: <Widget>[
                                            Container(
                                              margin: EdgeInsets.symmetric(vertical: 15, horizontal: 40),
                                              width: 100,
                                              height: 30,
                                              child: RaisedButton(
                                                textColor: Colors.white,
                                                onPressed: null,
                                                disabledColor: Colors.green,
                                                disabledTextColor: Colors.white,
                                                //aqui nos coloca a função do botão
                                                color: Colors.green,
                                                child: Align(

                                                  child: Text(
                                                    "A CAMINHO",

                                                    style: TextStyle(
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 12,
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                ),
                                                padding: EdgeInsets.all(0),

                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(35.0),
                                                ),
                                              ),
                                            ),

                                            Container(
                                              margin: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
                                              width: 100,
                                              height: 30,
                                              child: RaisedButton(
                                                textColor: Colors.white,
                                                onPressed: null,
                                                disabledColor: Colors.yellowAccent,
                                                disabledTextColor: Colors.white,
                                                //aqui nos coloca a função do botão
                                                color: Colors.yellowAccent,
                                                child: Align(

                                                  child: Text(
                                                    "AVISAR ATRASO",
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 12,
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                ),
                                                padding: EdgeInsets.all(0),

                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(35.0),
                                                ),
                                              ),
                                            ),
                                          ],
                                        )
                                      ],
                                  )


                                ),
                                Container(

                                  color: Color.fromRGBO(240, 241, 239,1),
                                  margin: EdgeInsets.only(top: 0),
                                  alignment: Alignment.topRight,
                                  child: Text(
                                    "19:30",
                                    style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),
                                  ),
                                ),





                                Container(
                                  width: 600,
                                  height: 30,
                                  color: Color.fromRGBO(240, 241, 239,1),
                                  margin: EdgeInsets.only(top: 10),
                                  alignment: Alignment.center,
                                  child: Text(
                                    "14:00h, horário combinado. Espero que já esteja na casa do cliente.",

                                  ),

                                ),
                                Container(

                                  color: Color.fromRGBO(240, 241, 239,1),
                                  margin: EdgeInsets.only(top: 0),
                                  alignment: Alignment.topRight,
                                  child: Text(
                                    "19:50",
                                    style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),
                                  ),
                                ),

                                Container(
                                  width: 600,
                                  height: 30,
                                  color: Color.fromRGBO(240, 241, 239,1),
                                  margin: EdgeInsets.only(top: 10),
                                  alignment: Alignment.center,
                                  child: Text(
                                    "Como foi o job na casa do Whinderson?\n                     Avalie seu cliente",

                                  ),

                                ),
                                Container(
                                  width: 600,
                                  height: 100,
                                  color: Color.fromRGBO(240, 241, 239,1),
                                  margin: EdgeInsets.only(top: 10),
                                  alignment: Alignment.topCenter,
                                  child: Column(
                                    children: <Widget>[
                                      Row(
                                        children: <Widget>[
                                          Container(
                                            width: 35,
                                            margin: EdgeInsets.only(left: 40),
                                            child:  FloatingActionButton(

                                              backgroundColor: Colors.yellow,
                                              focusColor: Colors.yellow,
                                              child: Icon(Icons.favorite,color: Color(0xffa4002c),size: 25,),
                                            ),
                                          ),
                                          Container(
                                            width: 35,
                                            margin: EdgeInsets.only(left: 20),
                                            child:  FloatingActionButton(

                                              backgroundColor: Colors.yellow,
                                              focusColor: Colors.yellow,
                                              child: Icon(Icons.favorite,color: Color(0xffa4002c),size: 25,),
                                            ),
                                          ),
                                          Container(
                                            width: 35,
                                            margin: EdgeInsets.only(left: 20),
                                            child:  FloatingActionButton(

                                              backgroundColor: Colors.yellow,
                                              focusColor: Colors.yellow,
                                              child: Icon(Icons.favorite,color: Color(0xffa4002c),size: 25,),
                                            ),
                                          ),
                                          Container(
                                            width: 35,
                                            margin: EdgeInsets.only(left: 20),
                                            child:  FloatingActionButton(

                                              backgroundColor: Colors.yellow,
                                              focusColor: Colors.yellow,
                                              child: Icon(Icons.favorite,color: Color(0xffa4002c),size: 25,),
                                            ),
                                          ),
                                          Container(
                                            width: 35,
                                            margin: EdgeInsets.only(left: 20),
                                            child:  FloatingActionButton(

                                              backgroundColor: Colors.yellow,
                                              focusColor: Colors.yellow,
                                              child: Icon(Icons.favorite,color: Color(0xffa4002c),size: 25,),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: <Widget>[
                                          Container(
                                            margin: EdgeInsets.only(left: 45),
                                            child: Text(
                                              "1.0",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20,
                                                color: Color(0xffa4002c),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(left: 25),
                                            child: Text(
                                              "2.0",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20,
                                                color: Color(0xffa4002c),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(left: 25),
                                            child: Text(
                                              "3.0",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20,
                                                color: Color(0xffa4002c),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(left: 25),
                                            child: Text(
                                              "4.0",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20,
                                                color: Color(0xffa4002c),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(left: 25),
                                            child: Text(
                                              "5.0",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20,
                                                color: Color(0xffa4002c),
                                              ),
                                            ),
                                          ),




                                        ],
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),

                          ),


                        ],

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


