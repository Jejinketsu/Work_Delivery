import 'package:flutter/material.dart';
import 'package:workdelivery/services/auth.dart';

class Configuration extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    final AuthService _auth = AuthService();

    List<ListTile> itens = [
      item("Deslogar", () async { 
        await _auth.singOut();
        Navigator.pop(context);
      }),
    ];
    

    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        title: Text("Configurações"),
        backgroundColor: Colors.white,
      ),
      body: Container(
        child: ListView.builder(
          itemBuilder: (BuildContext context, int index){
            var item = itens[index];
            return item;
          },
          itemCount: itens.length,
        ),
      ),
    );
  }

  ListTile item(
    String title,
    dynamic func,
  ) {
    return ListTile(
      title: Text(title),
      onTap: func,
    );
  }
}