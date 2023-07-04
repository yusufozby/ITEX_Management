import 'package:flutter/material.dart';
import 'package:itmtechsoft/data/dummy_data.dart';
import 'package:itmtechsoft/models/ITEXLine.dart';

import 'package:percent_indicator/percent_indicator.dart';

class ITEXDetailInfo extends StatelessWidget {
  const ITEXDetailInfo({super.key,required this.model,required this.option});
  final ITEXLine model;
  final Options option;

  @override
  Widget build(BuildContext context) {
    return InkWell(
           onTap: () {
            Navigator.of(context).push(MaterialPageRoute(builder: (ctx) =>navigatorOptions[option]!));
           },

      child:      Container(
  color: Theme.of(context).colorScheme.background,

width: double.infinity,

child: Row(
  mainAxisAlignment: MainAxisAlignment.spaceAround,
children: <Widget>[
 Expanded(child:   Container(
    height:200,
    
decoration: BoxDecoration(border: Border.all(color:const Color.fromRGBO(0,255,0, 1),width: 2)),

margin: const EdgeInsets.fromLTRB(20, 0, 20, 20),
child:const Image(image: AssetImage('assets/fix.jpeg'))
  ),
 ),

 
Expanded(child: 

 Column(


  children: [
   const SizedBox(height: 10,),
    Row(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,children: [ const Expanded(child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
   
    children: [
  
    Text('Sipariş No',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(139,0,0,1),fontWeight: FontWeight.w500)),
    SizedBox(height: 15,),
    Text('Müşteri Adı',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(139,0,0,1),fontWeight: FontWeight.w500)),
        
    SizedBox(height: 15,),
    Text('Plan Adet',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(139,0,0,1),fontWeight:FontWeight.w500)),
      
    SizedBox(height: 15,),
    Text('Gerçek Adet',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(139,0,0,1),fontWeight:FontWeight.w500)),
       SizedBox(height: 15,),
    Text('Planlanan Başlama Tarihi : ',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(139,0,0,1),fontWeight: FontWeight.w500)),
       SizedBox(height: 15,),
    Text('Planlanan Bitiş Tarihi : ',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(139,0,0,1),fontWeight:FontWeight.w500)),
  ],
  ), 
  ),
 const SizedBox(width: 40,),   
      Expanded(child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [


         Text(model.aimedOrder.toString(),style: const TextStyle(fontWeight: FontWeight.bold,color: Color.fromRGBO(0,0,139,1)),overflow: TextOverflow.ellipsis,),
 
  const  SizedBox(height: 15,),
     Text(model.plannedQty.toString(),style: const TextStyle(fontWeight: FontWeight.bold,color: Color.fromRGBO(0,0,139,1)),overflow: TextOverflow.ellipsis,),
  const  SizedBox(height: 15,),
     Text(model.lastDate.toString(),style: const TextStyle(fontWeight: FontWeight.bold,color: Color.fromRGBO(0,0,139,1)),overflow: TextOverflow.ellipsis,),
  const SizedBox(height: 15,),
     Text(model.orderNo.toString(),style: const TextStyle(fontWeight: FontWeight.bold,color: Color.fromRGBO(0,0,139,1)),overflow: TextOverflow.ellipsis,),
  const SizedBox(height: 15,),
     Text(model.plannedQty.toString(),style: const TextStyle(fontWeight: FontWeight.bold,color: Color.fromRGBO(0,0,139,1)),overflow: TextOverflow.ellipsis,),
  const SizedBox(height: 15,),
       Text(model.dailyGoal.toString(),style: const TextStyle(fontWeight: FontWeight.bold,color: Color.fromRGBO(0,0,139,1)),overflow: TextOverflow.ellipsis,),
  const SizedBox(height: 15,),

 
  ],
  ), 

 
  ), 
  
  
  ],
  
 
  
  ),
   



const SizedBox(height: 20,),

Transform.translate(offset:const Offset(-8, 0),child: LinearPercentIndicator(
barRadius:const Radius.circular(5),
  progressColor: (const Color.fromRGBO(0,255,0, 1)),
  percent: 0.2,
  center: Text('${(20).toInt()}',style:const TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
  lineHeight: 30,
  backgroundColor: Theme.of(context).colorScheme.background,

),)


    
  ],
 )
)
 
   



],
),
),
    )
  ;
    
  }
}