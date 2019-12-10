import 'package:flutter/material.dart';
import 'package:workdelivery/pages/configuration.dart';

class SideMunuWorker extends StatefulWidget {
  @override
  _SideMunuWorkerState createState() => _SideMunuWorkerState();
}

class _SideMunuWorkerState extends State<SideMunuWorker> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child:Container(
        color:Color(0xffa4002c),
        child: ListView(
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color:  Color(0xffa4002c),
              ),
              child: Column(
                children: <Widget>[
                  Container(
                    height: 100,
                    alignment: Alignment.bottomLeft,
                    child: Text("Bem Vindo, Toinho",
                      style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold, fontSize: 27),),
                  ),
                ],
              )
            ),

            ListTile(
              title:Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Container(
                        width: 30,
                        child: FloatingActionButton(
                          heroTag: "list1",
                          backgroundColor: Colors.white,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Text("Jobs",
                          style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold, fontSize: 22,fontStyle: FontStyle.italic),),
                      )
                    ],
                  )
                ],
              ),
              //onTap: Aqui a gente coloca a função que esse texto vai fazer,
            ),

            ListTile(
              title:Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(left: 50),
                        width: 20,
                        child: FloatingActionButton(
                          heroTag: "list2",
                          backgroundColor: Colors.white,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Text("Jobs em andamento",
                          style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold, fontSize: 17,fontStyle: FontStyle.italic),),
                      )
                    ],
                  )
                ],
              ),
              //onTap: Aqui a gente coloca a função que esse texto vai fazer,
            ),

            ListTile(
              title:Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(left: 50),
                        width: 20,
                        child: FloatingActionButton(
                          heroTag: "list3",
                          backgroundColor: Colors.white,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Text("Jobs Concluídos",
                          style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold, fontSize: 17,fontStyle: FontStyle.italic),),
                      )
                    ],
                  )
                ],
              ),
              //onTap: Aqui a gente coloca a função que esse texto vai fazer,
            ),

            ListTile(
              title:Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Container(
                        width: 30,
                        child: FloatingActionButton(
                          heroTag: "list4",
                          backgroundColor: Colors.white,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Text("Propostas",
                          style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold, fontSize: 22,fontStyle: FontStyle.italic),),
                      )
                    ],
                  )
                ],
              ),
              //onTap: Aqui a gente coloca a função que esse texto vai fazer,
            ),

            ListTile(
              title:Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Container(
                        width: 30,
                        child: FloatingActionButton(
                          heroTag: "list5",
                          backgroundColor: Colors.white,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Text("Configurações",
                          style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold, fontSize: 22,fontStyle: FontStyle.italic),),
                      )
                    ],
                  )
                ],
              ),
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Configuration(),
                )
              ),
            ),
          ],
        ),
      ),
    );
  }
}