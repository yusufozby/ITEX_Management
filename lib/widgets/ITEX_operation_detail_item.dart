import 'package:flutter/material.dart';
import 'package:itmtechsoft/screens/etut_start_screen.dart';

class ITEXOperationDetailItem extends StatelessWidget {
  const ITEXOperationDetailItem({super.key});

  @override
  Widget build(BuildContext context) {
    return
    Card(
      child:      Row(
      children: [
        const SizedBox(width: 5,),
        Expanded(child:
        Padding(padding:const EdgeInsets.only(left: 5),child:Text('1'.toUpperCase(),style:const TextStyle(fontWeight: FontWeight.bold,fontSize: 12),) ,)
         ),
        Expanded(child: Text('Etiket tarama'.toUpperCase(),style:const TextStyle(fontWeight: FontWeight.bold,fontSize: 12),)),
        Expanded(child:
    
          Text('Makinacı'.toUpperCase(),textAlign: TextAlign.center,style:const TextStyle(fontSize: 12,fontWeight: FontWeight.bold),) ,
        
        
         ),
        Expanded(child:
        Center(child: ElevatedButton(onPressed: (){
          Navigator.of(context).push(MaterialPageRoute(builder: (ctx) =>const ITEXEtutStartScreen()));
        }, child: Text('Etüt Başla'.toUpperCase(),style:const TextStyle(fontSize: 13),))  ,)
        ,
        ),

      ],
    ) 
    ) ;
    

  }
}