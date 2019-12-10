import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:workdelivery/pages/configuration.dart';
import 'package:workdelivery/pages/user_pages/UserPageTwo.dart';
import 'package:workdelivery/shared/CardWorker.dart';
import 'package:workdelivery/shared/SideMenu.dart';
import 'package:workdelivery/services/database.dart';
import 'package:provider/provider.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class UserPageOne extends StatefulWidget{
  @override
  _UserPageOneState createState() => _UserPageOneState();
}

class _UserPageOneState extends State<UserPageOne> {

  var _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {

    List<ListTile> itens = [
      item("Indique um amigo", () {}),
      item("Endereços", () {}),
      item("Solicitações", () {}),
      subItem("Em andamento", () {}),
      subItem("Concluídas", () {}),
      item("Minhas Infos", () {}),
      item("Configurações", () => Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => Configuration(),
          )
        )
      ),
    ];

    return StreamProvider<QuerySnapshot>.value(
      value: DatabaseService().users,
      child: Stack(
        children: <Widget>[
          Scaffold(
            appBar: AppBar(
              centerTitle: true,
              backgroundColor: Color(0xffa4002c),
              title: Center(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 100.0, vertical: 100.0),
                  child: Image.asset('images/Logo.png', fit: BoxFit.contain),
                ),
              ),
            ),
            drawer: SideMenu(),
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
                              width: 280,
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
                            Container(
                              width: 38,
                              child: FloatingActionButton(
                                heroTag: "Search_Buttom",
                                backgroundColor: Color(0xffa4002c),
                                child: Icon(
                                  Icons.edit,
                                  color: Colors.white, 
                                  size: 26,
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

                                CardWorker(
                                  name: "Toinho dos Canos",
                                  workType: "Encanador",
                                  rank: "5.0",
                                  onPressed: () {
                                    Navigator.push(
                                      context, 
                                      MaterialPageRoute(
                                        builder: (context) => UserPageTwo(),
                                      ),
                                    );
                                  },
                                  description: "Procurando um serviço de qualidade? É comigo mesmo! Todos os dias das 6 as 23h, atendo em todos os bairros.",
                                ),

                                CardWorker(
                                  name: "Leonardo G. Sousa",
                                  workType: "Encanador",
                                  rank: "4.9",
                                  description: "Trago a encanação de volta em 1 dia.\n Segunda, Quarta e Terça em todos os horários.",
                                ),

                                CardWorker(
                                  name: "Marcia de Moraes",
                                  workType: "Encanadora",
                                  rank: "4.3",
                                  description: "Encanação consertada ou seu dinheiro de volta! Contrate-me. Aos finais de semana das 8 às 18h.",
                                ),

                                CardWorker(
                                  name: "Chico Encanação",
                                  workType: "Encanador",
                                  rank: "3.5",
                                  description: "Sua encanação em dias e aquele preço bacana! Chamaaa! Todos os dias das 8 às 12h.",
                                ),

                                CardWorker(
                                  name: "O Tião da Obra",
                                  workType: "Pedreiro",
                                  rank: "5.0",
                                  description: "Com 2000 conto e um lito de pinga eu construo o que o senhor mandar.",
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
        ],
      ),
    );
  }

  ListTile item(
    String title,
    dynamic func,
  ) {
    return ListTile(
      title:Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Container(
                width: 30,
                child: FloatingActionButton(
                  heroTag: "buttom_$title",
                  backgroundColor: Colors.white,
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20),
                child: Text(
                  title,
                  style: TextStyle(
                    color:Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                    fontStyle: FontStyle.italic
                  ),
                ),
              )
            ],
          )
        ],
      ),
      onTap: func,
    );
  }

  ListTile subItem(
    String title,
    dynamic func,
  ) {
    return ListTile(
      title:Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(left: 50),
                width: 20,
                child: FloatingActionButton(
                  heroTag: "buttom_$title",
                  backgroundColor: Colors.white,
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20),
                child: Text(
                  title,
                  style: TextStyle(
                    color:Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 17,
                    fontStyle: FontStyle.italic
                  ),
                ),
              )
            ],
          )
        ],
      ),
      onTap: func,
    );
  }
}