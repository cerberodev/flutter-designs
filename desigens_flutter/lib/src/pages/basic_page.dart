import 'package:flutter/material.dart';

class BasicPage extends StatelessWidget {
 // const BasicPage({Key key}) : super(key: key);

  final estiloTitulo = TextStyle( fontSize: 20.0, fontWeight: FontWeight.bold );
  final estiloSubTitulo = TextStyle( fontSize: 18.0);   

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
        
        _crearImagen(),

        ] 
      ),
    );
  }

    Widget  _crearImagen() {
    return Image(
    image: NetworkImage('https://e.an.amtv.pe/actualidad-ica-municipalidad-restringio-venta-alcohol-semana-santa-n316155-624x352-455486.jpg'),
    );
  }
}