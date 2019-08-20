import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:desigens_flutter/src/pages/basic_page.dart';



void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {

    SystemChrome.setSystemUIOverlayStyle( SystemUiOverlayStyle.light.copyWith(
      statusBarColor: Colors.transparent
    ));


    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Cerbero Designs',
      initialRoute: 'basic',
      routes: {
        'basic'  : (BuildContext context ) => BasicPage(),

      },
    );
  }

}