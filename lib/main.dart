import 'package:flutter/material.dart';
import 'package:flutter/services.dart';


import 'package:itmtechsoft/screens/login.dart';

import 'package:flutter_riverpod/flutter_riverpod.dart';


void main() { 
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Color.fromRGBO(0, 0, 110, 1)
    )
  );
  
  runApp(
  const  ProviderScope(child: const App(),)
  );
}


class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData().copyWith(
      colorScheme: ColorScheme.fromSeed(
      seedColor:const Color.fromRGBO(255,40,96, 1),
      primary:const Color.fromRGBO(255,90,96, 1),
    ),
tabBarTheme: TabBarTheme(

),
     appBarTheme:const AppBarTheme(
          backgroundColor: Color.fromRGBO(0, 0, 139, 1),
          systemOverlayStyle: SystemUiOverlayStyle(
statusBarColor: Color.fromRGBO(0, 0, 110, 1)


          ),


          
     )),
 home: const Login(),

 
);
  }
}
