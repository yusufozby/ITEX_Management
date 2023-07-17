


import 'package:flutter/material.dart';
import 'package:itmtechsoft/widgets/machine_problem.dart';


class MachineProblemListScreen extends StatelessWidget {
  const MachineProblemListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
   
      ),
 body:
   Column(children: <Widget>[
  const SizedBox(height: 50,),
  const  Text('Makine Arıza Listesi',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)  ,
 const SizedBox(height: 6,),
  Divider(color: Colors.grey.withOpacity(0.5),),
 MachineProblem()
      
  ])) ;
  }
}