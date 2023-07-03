import 'package:flutter/material.dart';
import 'package:itmtechsoft/models/ITEXLine.dart';

import 'package:itmtechsoft/screens/itex_settings.dart';
import 'package:percent_indicator/percent_indicator.dart';

class ITEXLineItem extends StatelessWidget {
  const ITEXLineItem({super.key,required this.model});
  final ITEXLine model;    
  @override

  
  Widget build(BuildContext context) {
final double width  = MediaQuery.of(context).size.width ;
final bool isMobile = width >= 768;



    return Container(
      padding:const EdgeInsets.symmetric(vertical: 10 ),
      color: Theme.of(context).colorScheme.background, width: double.infinity,
      child: Row(
          children:  [

Expanded(
 flex: 2,
 child:

 Column(
 
     children: [

   const    Text('BANT 13',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
  const SizedBox(height: 10,),
    InkWell(
    
    child: CircularPercentIndicator(
radius:isMobile ? 125 : 80,
 lineWidth: 15,
  percent: model.totalPercent ,
  center: Text( "${ (model.totalPercent*100).toStringAsFixed(2)}%" ,style:const TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
 backgroundColor: Theme.of(context).colorScheme.onBackground.withOpacity(0.1),
 progressColor:const Color.fromRGBO(147, 250, 164, 1),
 
 ),
onTap: (){
  Navigator.of(context).push(MaterialPageRoute(builder: (ctx) =>const ITEXSettings() ));
 },
    ),

    ]
   ),
 
 
  )
  
   ,

const  Expanded(child: Column(
  crossAxisAlignment: CrossAxisAlignment.start,
 children:  [

       
     Text('Planlanan Sipariş Sayısı:',overflow: TextOverflow.ellipsis,style: TextStyle(fontWeight: FontWeight.bold),),
        SizedBox(height: 30,),
     Text('Plan Adet :',overflow: TextOverflow.ellipsis,style: TextStyle(fontWeight: FontWeight.bold)),
        SizedBox(height: 20,),
     Text('Plan Son Bitiş Tarih :',overflow: TextOverflow.ellipsis,style: TextStyle(fontWeight: FontWeight.bold)),
       SizedBox(height:20,),
     Text('Sipariş No :',overflow: TextOverflow.ellipsis,style: TextStyle(fontWeight: FontWeight.bold)),
       SizedBox(height: 20,),
          Text('Plan Adet :',overflow: TextOverflow.ellipsis,style: TextStyle(fontWeight: FontWeight.bold)),
        SizedBox(height: 20,),
     Text('Günlük Hedef :',overflow: TextOverflow.ellipsis,style: TextStyle(fontWeight: FontWeight.bold)),
       SizedBox(height: 20,),
     Text('Üretim Hedef :',overflow: TextOverflow.ellipsis,style: TextStyle(fontWeight: FontWeight.bold))
 ],  
),),



Expanded(child: Column(
  
 children: [

         Text(model.aimedOrder.toString(),style:const TextStyle(fontWeight: FontWeight.bold,color: Color.fromRGBO(0,0,139,1)),overflow: TextOverflow.ellipsis,),
  const  SizedBox(height: 30,),
     Text(model.plannedQty.toString(),style:const TextStyle(fontWeight: FontWeight.bold,color: Color.fromRGBO(0,0,139,1)),overflow: TextOverflow.ellipsis),
  const  SizedBox(height: 20,),
     Text(model.lastDate.toString(),style:const TextStyle(fontWeight: FontWeight.bold,color: Color.fromRGBO(0,0,139,1)),overflow: TextOverflow.ellipsis),
  const  SizedBox(height: 20,),
     Text(model.orderNo.toString(),style:const TextStyle(fontWeight: FontWeight.bold,color: Color.fromRGBO(0,0,139,1)),overflow: TextOverflow.ellipsis),
  const SizedBox(height: 20,),
     Text(model.plannedQty.toString(),style:const TextStyle(fontWeight: FontWeight.bold,color: Color.fromRGBO(0,0,139,1)),overflow: TextOverflow.ellipsis),
  const SizedBox(height: 20,),
       Text(model.dailyGoal.toString(),style:const TextStyle(fontWeight: FontWeight.bold,color: Color.fromRGBO(0,0,139,1)),overflow: TextOverflow.ellipsis),
  const SizedBox(height: 20,),
     Text(model.productQty.toString(),style:const TextStyle(fontWeight: FontWeight.bold,color: Color.fromRGBO(0,0,139,1)),overflow: TextOverflow.ellipsis)
 ],  
), )



        ],
      ),
     
    );
  }
}