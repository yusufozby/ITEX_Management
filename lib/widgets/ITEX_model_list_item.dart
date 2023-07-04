import 'package:flutter/material.dart';

class ITEXModelListItem extends StatelessWidget {
  const ITEXModelListItem({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){

      },
      child:    
   const  Padding(
    padding: EdgeInsets.symmetric(vertical: 5),
    child:    Row(
    children: [
      Expanded(child:Center(child:Text('Bant 01',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold)) ,) ),
      Expanded(child:Center(child:Text('Arif Çetin',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold)) ,) ),
      Expanded(child:Center(child:Text('Makinacı',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),) ,) ),

    ],
    ) ,) 
    
,
    );
    
 
  }
}