import 'package:flutter/material.dart';
import 'package:workdelivery/services/auth.dart';

class Configuration extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    final AuthService _auth = AuthService();

    List<Row> itens = [item("Deslogar", Icons.exit_to_app)];

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

            return ListTile(
              title: Text("Deslogar"),
              onTap: () async {
                await _auth.singOut();
              },
            );
          },
          itemCount: itens.length,
        ),
      ),
    );
  }

  Row item(
    String title,
    icon,
  ) {
    return Row(
      children: <Widget>[
        
        Icon(
          icon,
          color: Color.fromRGBO(164, 0, 44, 44),
        ),

        Text(title),

      ],
    );
  }
}