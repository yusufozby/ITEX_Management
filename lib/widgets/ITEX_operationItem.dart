import 'package:flutter/material.dart';
import 'package:itmtechsoft/screens/itex_etutoperation_detail.dart';

class ITEXEtutOperation extends StatelessWidget {
  const ITEXEtutOperation({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    InkWell(
      onTap: (){
          Navigator.of(context).push(MaterialPageRoute(builder: (ctx) =>const ITEXEtutOperationDetailScreen()));
      },
      splashColor: Colors.yellow,
      highlightColor: Colors.yellowAccent,
      child:   Row(
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
         Text('0.311'.toUpperCase(),textAlign: TextAlign.center,style:const TextStyle(fontSize: 12,fontWeight: FontWeight.bold),) ,
        ),

      ],
    ) ,
    );
  
  }
}