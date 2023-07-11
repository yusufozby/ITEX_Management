import 'package:flutter/material.dart';
import 'package:itmtechsoft/widgets/ITEX_stop_time_widget.dart';

class ITEXStopTimeScreen extends StatelessWidget {
  const ITEXStopTimeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
 body:
 SingleChildScrollView(
  child:   Padding(
  padding:  EdgeInsets.all(7),
  child:   Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
  SizedBox(height: 50,),
   Center(
    child:  Text('Onay Bekleyen Durma Sebepleri',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)  ,),
 SizedBox(height: 20,),
 Text('04/07/2023',style: TextStyle(fontSize: 20),),
Divider(color: Colors.black54,),

ListView.builder(itemBuilder: (context, index) => 
Column(
  children: [
ITEXStopTimeItem(),
const SizedBox(height: 10,)
  ],
),

physics: NeverScrollableScrollPhysics(),shrinkWrap: true,itemCount: 20,


)



  ]
  
 )
 
 ) ,
 )

 );
  }
}