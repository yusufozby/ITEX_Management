


import 'package:flutter/material.dart';
import 'package:itmtechsoft/widgets/needle_problem.dart';

class NeedleProblemListScreen extends StatelessWidget {
  const NeedleProblemListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
 body:
   Column(children: <Widget>[
  const SizedBox(height: 50,),
  const  Text('ITEX Soft',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)  ,
 const SizedBox(height: 6,),
  Divider(color: Colors.grey.withOpacity(0.5),),
 NeedleProblem()
      
  ])) ;
  }
}