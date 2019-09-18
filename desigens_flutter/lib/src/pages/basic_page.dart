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
        _crearTitulo(),

        ] 
      ),
    );
  }

    Widget  _crearImagen() {
    return Image(
    image: NetworkImage('https://e.an.amtv.pe/actualidad-ica-municipalidad-restringio-venta-alcohol-semana-santa-n316155-624x352-455486.jpg'),
    );
  }

    Widget _crearTitulo() {


  return   Container(
    padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 20.0),
    child: Row(
      children: <Widget>[
       Expanded(
         child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: <Widget>[
             Text('Laguna Huacachina', style: estiloTitulo),
             SizedBox(height: 7.0,),
             Text('Ica, Peru', style: estiloSubTitulo)
           ],
         ),
       ), 
     Icon( Icons.star, color: Colors.yellow, size: 30.0,),
     Text('41', style: TextStyle( fontSize: 20.0))  
    ],
    ),
  );
}

}