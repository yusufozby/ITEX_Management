import 'package:flutter/material.dart';
import 'package:itmtechsoft/screens/itex_lines.dart';

class NeedleProblem extends StatelessWidget {
  const NeedleProblem({super.key});
  
  @override
  Widget build(BuildContext context) {
return  Card(child:InkWell(
child: Container(
  width: double.infinity,
  padding:const EdgeInsets.only(left: 20,right: 0,top: 20,bottom: 20),
  child:const Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Center(
        child: Text('data'),

      ),
      
      const SizedBox(height: 10,),
      Row(
        
        children: [
       Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
                      Text('Bant No',style: TextStyle(height: 1.5,fontWeight: FontWeight.bold),),
      Text('Makine Adı',style: TextStyle(height: 1.5,fontWeight: FontWeight.bold)),
      Text('Marka ve Makine No',style: TextStyle(height: 1.5,fontWeight: FontWeight.bold)),
        ],
       ),
       const SizedBox(width: 80,),
       Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
       Text('BANT 04',style: TextStyle(height: 1.5,fontWeight: FontWeight.bold,color: Color.fromRGBO(0, 0,139, 1)),),
      Text('DÜZ MAKİNA',style: TextStyle(height: 1.5,fontWeight: FontWeight.bold,color: Color.fromRGBO(0, 0,139, 1))),
      Text('JUKİ - 253',style: TextStyle(height: 1.5,fontWeight: FontWeight.bold,color: Color.fromRGBO(0, 0,139, 1))),
        ],
       ),
       
   
        ],
      ),
      
    
  
    ],
  ),
  
),
      onTap: (){

  },
  ));


  }
}