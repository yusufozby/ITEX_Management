import 'package:flutter/material.dart';
import 'package:itmtechsoft/widgets/ITEX_operation_detail_item.dart';



class ITEXEtutOperationDetailScreen extends StatelessWidget {
  const ITEXEtutOperationDetailScreen ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
title:const Text('ITEX Management'),
      ),
      body:
      Padding(padding: 
   const  EdgeInsets.all(16) ,child:      Column(
        children: [
           const  Row(
      children: [
        Expanded(child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
                Text('Operasyon Adı',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(139,0,0,1),fontWeight: FontWeight.bold)),
                  SizedBox(height: 3,),
                    Text('Makine Adı',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(139,0,0,1),fontWeight: FontWeight.bold)),
                        SizedBox(height: 3,),
                      Text('Operasyon Kodu',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(139,0,0,1),fontWeight: FontWeight.bold)),
                          SizedBox(height: 3,),
                        Text('STD',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(139,0,0,1),fontWeight: FontWeight.bold))
                  ,  SizedBox(height: 3,),
                         
          ],
        )),
      Expanded(child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('MAS-84792-06',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(0,0,139,1),fontWeight: FontWeight.bold)),
                  SizedBox(height: 3,),
                    Text('6806-931',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(0,0,139,1),fontWeight: FontWeight.bold)),
                        SizedBox(height: 3,),
                      Text('MAS-84792-06 / 6806-931',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(0,0,139,1),fontWeight: FontWeight.bold)),
                          SizedBox(height: 3,),
                        Text('966',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(0,0,139,1),fontWeight: FontWeight.bold))
                  ,  SizedBox(height: 3,),
                
        ],
      )
      
      
      )
      ],
     ),
const SizedBox(height: 20,),
Container(
  width: double.infinity,
  decoration: BoxDecoration(border: Border.all(width: 3,color:Colors.grey),color: Colors.blue,borderRadius:const BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20))),
  
  padding:const EdgeInsets.symmetric(horizontal: 8,vertical: 6),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
      Expanded( child: Text('Adı Soyadı',style: TextStyle(fontSize: 12,color: Theme.of(context).colorScheme.background,fontWeight: FontWeight.bold),),),
          Expanded(child:   Text('Reel Adet',style: TextStyle(color: Theme.of(context).colorScheme.background,fontSize: 11,fontWeight: FontWeight.bold),) ,
          
    ),
              Expanded(child: 
              Center(
                child:Text('Görev Adı',style: TextStyle(color: Theme.of(context).colorScheme.background,fontSize: 11,fontWeight: FontWeight.bold),textAlign: TextAlign.center,) ,
              )
              
              ),
             const SizedBox(width: 10,),
                  Expanded(child: 
                  Center(
                    child:    Text('Etüt (SN)',style: TextStyle(fontSize: 11,fontWeight: FontWeight.bold,color: Theme.of(context).colorScheme.background),textAlign: TextAlign.center,)),
                  )
  ,
                     
    ],
  ),
),
Expanded(child:ListView.builder(itemBuilder: (context, index) => ITEXOperationDetailItem(),itemCount: 60,)  )
        ],
      ),)
      
  

    );
  }
}