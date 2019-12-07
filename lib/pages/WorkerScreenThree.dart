import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';


class WorkerScreenThree extends StatefulWidget{
  @override
  _WorkerScreenThreeState createState() => _WorkerScreenThreeState();
}

class _WorkerScreenThreeState extends State<WorkerScreenThree> {

  var _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Stack(

      children: <Widget>[
        Scaffold(

          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Color(0xffa4002c),

            title: Text("Jobs em Andamento",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),),
          ),

          backgroundColor: Colors.white,
          body: Padding(

            padding: const EdgeInsets.all(0.0),


            child: SingleChildScrollView(
              child: Container(

                child: Column(
                  children: <Widget>[
                    Container(
                      height: 55,
                      width: 600,
                      color: Color.fromRGBO(99, 0, 0, 1),
                      child: Row(
                        children: <Widget>[

                          Container(
                            alignment: Alignment.center,
                            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                            width: 450,
                            height: 45,

                            child: TextFormField(

                              obscureText: false,

                              style: TextStyle(
                                color: Colors.white,
                              ),
                              decoration: InputDecoration(
                                fillColor: Color.fromRGBO(62, 0, 0, 1),
                                filled: true,
                                prefixIcon: Icon(Icons.search,color: Colors.white,),



                                focusedBorder: OutlineInputBorder(

                                  borderRadius: BorderRadius.circular(35),
                                  borderSide: BorderSide(

                                    color: Colors.black,

                                    width: 0.3,
                                  ),
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(35),

                                  borderSide: BorderSide(

                                    color: Colors.black,

                                    width: 0.3,
                                  ),

                                ),
                                labelText: "",
                                labelStyle: TextStyle(
                                  color: Colors.white,
                                ),
                              ),

                            ),
                          ),
                        ],
                      ),

                    ),
                    Padding(
                      padding: const EdgeInsets.only(top:25.0,left: 40,right: 40),
                      child: Container(
                        margin: EdgeInsets.only(top:0),
                        child: Column(
                          children: <Widget>[
                            Container(
                              width: 600,
                              height: 70,

                              color: Color.fromRGBO(237, 233, 238, 1),
                              child: Row(
                                children: <Widget>[
                                  Container(
                                    width: 40,
                                    margin: EdgeInsets.only(left:20),
                                    child: FloatingActionButton(

                                      backgroundColor: Color(0xffa4002c),
                                      child: Container(

                                        child: Icon(Icons.person_outline,
                                          color: Colors.white, size: 35,),
                                      ),
                                    ),
                                  ),

                                  Container(
                                    margin: EdgeInsets.only(left:50),
                                    child: Text(
                                      "Whinderson Nunes",
                                      style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20),
                                    ),

                                  ),
                                  Container(
                                    width: 40,
                                    margin: EdgeInsets.only(left:55),
                                    child: FlatButton(

                                      color: Color.fromRGBO(237, 233, 238, 1),
                                      child: Container(

                                        child: Icon(Icons.arrow_forward,
                                          color: Color(0xffa4002c), size: 35,),
                                      ),
                                    ),
                                  ),

                                ],
                              ),
                            ),


                            Container(
                              width: 600,
                              height: 70,
                              margin: EdgeInsets.only(top:15),
                              color: Color.fromRGBO(237, 233, 238, 1),
                              child: Row(
                                children: <Widget>[
                                  Container(
                                    width: 40,
                                    margin: EdgeInsets.only(left:20),
                                    child: FloatingActionButton(

                                      backgroundColor: Color(0xffa4002c),
                                      child: Container(

                                        child: Icon(Icons.person_outline,
                                          color: Colors.white, size: 35,),
                                      ),
                                    ),
                                  ),

                                  Container(
                                    margin: EdgeInsets.only(left:50),
                                    child: Text(
                                      "Francisco Guilherme",
                                      style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20),
                                    ),

                                  ),
                                  Container(
                                    width: 40,
                                    margin: EdgeInsets.only(left:40),
                                    child: FlatButton(

                                      color: Color.fromRGBO(237, 233, 238, 1),
                                      child: Container(

                                        child: Icon(Icons.arrow_forward,
                                          color: Color(0xffa4002c), size: 35,),
                                      ),
                                    ),
                                  ),

                                ],
                              ),
                            ),

                          ],
                        )
                      ),
                    ),





                  ],
                ),
              ),
            ),

          ),
        ),
        Container(


        child:Positioned(
            top: kToolbarHeight,
            bottom: 900,
            left: 0,

            child: FloatingActionButton(

              child: Icon(Icons.dehaze, size: 30,),
              backgroundColor: Color.fromRGBO(80, 0, 0, 1),
            ),
        ),
        ),

      ],
    );
  }

}


