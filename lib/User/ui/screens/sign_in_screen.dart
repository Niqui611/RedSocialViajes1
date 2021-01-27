import 'package:flutter/material.dart';
import 'package:flutterapp/widgets/gradient_back.dart';
import 'package:flutterapp/widgets/button_green.dart';
class SignInScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _SignInScreen();
  }

}
class _SignInScreen extends State<SignInScreen>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return signInGoogle();
  }
  //para saber si esta logueado deberia mostrarle esta pantalla
Widget signInGoogle(){
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children:<Widget>[
          GradientBack("",null),
          Column(
            //centramos los elementos de manera vertical
            mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget> [
              Text("Welcome \n This is your Travel App  ",
              style: TextStyle(
                fontSize: 37.0,
                fontFamily: "Lato",
                color: Colors.white,
                fontWeight: FontWeight.bold

              ),
              ),
              ButtonGreen(text: "Login with Gmail",
                  onPressed:(){

                  },
                  widht: 300.0,
                  height: 50.0,
              )
            ],
          )
        ],

      ),
    );
}
}