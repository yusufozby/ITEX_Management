import 'package:flutter/material.dart';
import 'package:itmtechsoft/models/ITEXModel.dart';
import 'package:percent_indicator/percent_indicator.dart';

class ITEXDetailInfo extends StatelessWidget {
  const ITEXDetailInfo({super.key,required this.model});
  final ITEXModel model;

  @override
  Widget build(BuildContext context) {
    return 
      Container(
  color: Theme.of(context).colorScheme.background,

width: double.infinity,

child: Row(
  mainAxisAlignment: MainAxisAlignment.spaceAround,
children: <Widget>[
 Expanded(child:   Container(
    height:200,
    
decoration: BoxDecoration(border: Border.all(color: Colors.black,width: 1.5)),
child:null,
margin: const EdgeInsets.fromLTRB(20, 0, 20, 20),

  ),
 ),
 
 
Expanded(child: 

 Column(
crossAxisAlignment: CrossAxisAlignment.start,

  children: [
   const SizedBox(height: 10,),
   Row(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,children: [ Expanded(child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    Text('Sipariş No'),
    SizedBox(height: 15,),
    Text('Müşteri Adı'),
        
    SizedBox(height: 15,),
    Text('Plan Adet'),
      
    SizedBox(height: 15,),
    Text('Gerçek Adet'),
       SizedBox(height: 15,),
    Text('Planlanan Başlama Tarihi'),
       SizedBox(height: 15,),
    Text('Planlanan Bitiş Tarihi'),
  ],
  ), 
  ),
      Expanded(child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [

 
         Text(model.aimedOrder.toString()),
  const  SizedBox(height: 15,),
     Text(model.plannedQty.toString()),
  const  SizedBox(height: 15,),
     Text(model.lastDate.toString()),
  const SizedBox(height: 15,),
     Text(model.orderNo.toString()),
  const SizedBox(height: 15,),
     Text(model.plannedQty.toString()),
  const SizedBox(height: 15,),
       Text(model.dailyGoal.toString()),
  const SizedBox(height: 15,),

 
  ],
  ), 

 
  ), 
  
  
  ],
  
 
  
  ),
   



const SizedBox(height: 20,),

Transform.translate(offset: Offset(-8, 0),child: LinearPercentIndicator(
barRadius: Radius.circular(5),
  progressColor: (Color.fromRGBO(3, 148, 22, 1)),
  percent: 0.2,
  center: Text('${(100).toInt()}',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
  lineHeight: 30,
  backgroundColor: Theme.of(context).colorScheme.background,

),)


    
  ],
 )
)
 
   



],
),
) ;
    
  }
}