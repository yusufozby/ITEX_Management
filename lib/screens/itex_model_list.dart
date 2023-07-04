import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:itmtechsoft/widgets/ITEX_model_list_item.dart';
import 'dart:math' as math;
class ITEXModelListScreen extends StatelessWidget {
  const ITEXModelListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      floatingActionButton: FloatingActionButton(
      
        backgroundColor: Theme.of(context).colorScheme.primary,onPressed: (){
          Navigator.of(context).pop();
        },
      child: Transform.rotate(angle: math.pi / 4,child:const Icon(Icons.settings_power),),
      
      ),
      appBar: AppBar(),
 body:Padding(
  padding: const EdgeInsets.all(18),
  child:   Column(children: <Widget>[
  const SizedBox(height: 30,),
    const  Text('Operatör Listesi',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)  ,
     const SizedBox(height: 10,),
const TextField(
  style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,letterSpacing: 0.5),
  decoration: InputDecoration(
    prefixIcon: Icon(Icons.search_rounded,size: 35,color: Colors.black54,),
 hintText: "Arama",
 
  ),
),
const SizedBox(height: 20,),
Container(
  width: double.infinity,
  decoration: BoxDecoration(border: Border.all(width: 3,color:Colors.grey),color: Colors.blue,borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20))),

  padding:const EdgeInsets.symmetric(horizontal: 8,vertical: 6),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
      Expanded( child: 
      
      Center(
        child:  Text('Bant No',style: TextStyle(fontSize: 12,color: Theme.of(context).colorScheme.background,fontWeight: FontWeight.bold),),),
      ),
    
          Expanded(child:
          Center(
            child:Text('Adı Soyadı',style: TextStyle(color: Theme.of(context).colorScheme.background,fontSize: 11,fontWeight: FontWeight.bold),)  ,
          )
          
             
          
    ),
              Expanded(child: 
              Center(
                child:Text('Görev Adı',style: TextStyle(color: Theme.of(context).colorScheme.background,fontSize: 11,fontWeight: FontWeight.bold),textAlign: TextAlign.center,) ,
              )
              
              ),
        
  
                    
     
                            
    ],




  ),
),

ITEXModelListItem(),
ITEXModelListItem(),
ITEXModelListItem(),

  
  ]
  )
  )
  );
  }
}