import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:workdelivery/pages/authenticate/cad-page-one.dart';
import 'package:workdelivery/services/auth.dart';
import 'package:workdelivery/shared/loading.dart';


class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {

  final AuthService _auth = AuthService();
  var _formKey = GlobalKey<FormState>();
  bool loading = false;

  String email = '';
  String password = '';

  @override
  Widget build(BuildContext context) {
    return loading ? Loading() : Scaffold(
      backgroundColor: Color(0xffa4002c),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left: 40.0, right: 40.0, bottom: 20.0),
                  child: Image.asset('images/Logo.png', fit: BoxFit.contain),
                ),

                Form(
                  key: _formKey,
                  child: Column(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.symmetric(vertical: 5, horizontal: 15),
                        width: 600,
                        child: TextFormField(
                          obscureText: false,
                          keyboardType: TextInputType.emailAddress,
                          onChanged: (val) {
                            setState(() => email = val);
                          },
                          style: TextStyle(
                            color: Colors.white,
                          ),
                          decoration: _textInputDecoration(Icons.person, "Nome de Usuário"),
                          validator: (String value) {
                            if(value.isEmpty) return "Campo em branco";
                          },
                        ),
                      ),

                      Container(
                        margin: EdgeInsets.symmetric(vertical: 5, horizontal: 15),
                        width: 600,
                        child: TextFormField(
                          obscureText: true,
                          keyboardType: TextInputType.visiblePassword,
                          onChanged: (val) {
                            setState(() => password = val);
                          },
                          style: TextStyle(
                            color: Colors.white,
                          ),
                          decoration: _textInputDecoration(Icons.lock_open, "Senha"),
                          validator: (String value) {
                            if(value.isEmpty) return "Campo em branco";
                          },
                        ),
                      ),

                      _loginButton(),
                
                    ],
                  ),
                ),
                
                FlatButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) { return CadPageOne();}));
                  },
                  child: Text(
                    "Não tem uma conta? Cadastre-se!",
                    style: TextStyle(color: Colors.white),
                  ),
                ),

                Padding(
                  padding: EdgeInsets.only(top: 5.0),
                  child: Text(
                    "OU\nENTRE COM",
                    style: TextStyle(
                      color: Colors.white, 
                      fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    _loginAlternativeButton(Colors.blue, "f", 30.0),
                    _loginAlternativeButton(Colors.yellowAccent, "g+", 25.0),
                  ],
                ),
                )
              ],
            ),
          )
        ),
      ),
    );
  }

  Container _loginButton(){
    return Container(
      margin: EdgeInsets.symmetric(vertical: 15, horizontal: 20),
      width: 600,
      child: RaisedButton(
        textColor: Color(0xffa4002c),
        onPressed: () async {
          setState(() => loading = true );
          if(_formKey.currentState.validate()){
            dynamic result = await _auth.singInEmail(email, password);
            if(result = null){
              setState(() {
                loading = false;
              });
            }
          }
        }, //aqui nos coloca a função do botão
        color: Colors.white,
        child: Align(
          child: Text(
            "LOGIN",
            textAlign: TextAlign.center,
          ),
        ),
        padding: EdgeInsets.all(15),

        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(35.0),
        ),
      ),
    );
  }

  Padding _loginAlternativeButton(Color color, String text, double size){
    return Padding(
      padding: EdgeInsets.only(right: 5.0, left: 5.0),
      child: FloatingActionButton(
        heroTag: "btn_$text",
        onPressed: (){},
        backgroundColor: color,
        child: Text(
          text,
          style: TextStyle(
            fontSize: size,
            color: Color(0xff0d429b),
          ),
        ),
      ),
    );
  }

  InputDecoration _textInputDecoration(IconData icon, String hint){
    return InputDecoration(
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(35),
        borderSide: BorderSide(
          color: Colors.white,
          style: BorderStyle.solid,
          width: 4,
        ),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(35),
        borderSide: BorderSide(
          color: Colors.white,
          style: BorderStyle.solid,
          width: 4,
        ),
      ),
      prefixIcon: Icon(icon, color: Colors.white),
      labelText: hint,
      labelStyle: TextStyle(
        color: Colors.white,
      ),
    );
  }
}
