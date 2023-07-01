import 'package:flutter/material.dart';
import 'package:itmtechsoft/models/ITEXModel.dart';
import 'package:itmtechsoft/screens/itex_detail.dart';
import 'package:percent_indicator/percent_indicator.dart';

class ITEXItem extends StatelessWidget {
  const ITEXItem({super.key,required this.model});
  final ITEXModel model;    
  @override


  
  Widget build(BuildContext context) {



    return Container(
      padding:const EdgeInsets.all(16),
      color: Theme.of(context).colorScheme.background, width: double.infinity,
      child: Row(
    
        children:  [

   Column(
  
    children: [

  const    Text('BANT 13',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
   const   SizedBox(height: 15,),
   InkWell(
    
    child: CircularPercentIndicator(
radius: 120,
lineWidth: 15,
 percent: model.totalPercent , 
 center: Text( "${ (model.totalPercent*100).toStringAsFixed(2)}%" ,style:const TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
 backgroundColor: Theme.of(context).colorScheme.onBackground.withOpacity(0.1),
 progressColor:const Color.fromRGBO(147, 250, 164, 1),
 
),
onTap: (){
 Navigator.of(context).push(MaterialPageRoute(builder: (ctx) =>const ITEXDetail() ));
},
   ),

    ],
   )
   ,
const SizedBox(width: 75,),

const Column(
  crossAxisAlignment: CrossAxisAlignment.start,
 children:  [

       
     Text('Planlanan Sipariş Sayısı:'),
        SizedBox(height: 30,),
     Text('Plan Adet :'),
        SizedBox(height: 20,),
     Text('Plan Son Bitiş Tarih :'),
       SizedBox(height:20,),
     Text('Sipariş No :'),
       SizedBox(height: 20,),
          Text('Plan Adet :'),
        SizedBox(height: 20,),
     Text('Günlük Hedef :'),
       SizedBox(height: 20,),
     Text('Üretim Hedef :')
 ],  
),
const SizedBox(width: 100,),
 Column(
  
 children: [

         Text(model.aimedOrder.toString()),
  const  SizedBox(height: 30,),
     Text(model.plannedQty.toString()),
  const  SizedBox(height: 20,),
     Text(model.lastDate.toString()),
  const  SizedBox(height: 20,),
     Text(model.orderNo.toString()),
  const SizedBox(height: 20,),
     Text(model.plannedQty.toString()),
  const SizedBox(height: 20,),
       Text(model.dailyGoal.toString()),
  const SizedBox(height: 20,),
     Text(model.productQty.toString())
 ],  
),


        ],
      ),
     
    );
  }
}