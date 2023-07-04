import 'package:flutter/material.dart';







class ITEXOperation extends StatelessWidget {
  const ITEXOperation({super.key});

  @override
  Widget build(BuildContext context) {

void changePassword(){
    showDialog(context: context, 
  useRootNavigator: false,
  builder: (ctx) => 
  AlertDialog(
    shape:const RoundedRectangleBorder(
                   borderRadius: BorderRadius.all(Radius.circular(10.0)),
          ),
    title:const Text('Silme işlemi geri alınamaz'),

    content:StatefulBuilder(
      
   builder: (context,StateSetter setState)  {
    var width = MediaQuery.of(context).size.width*0.7;

    return  Container(
      width: width,
  
      child:const Text('Operatörü silmek istediğinize emin misiniz ?')
    );
   }),
    actions: [
      TextButton(onPressed: (){
      Navigator.pop(context);
      },
    child:const Text('İPTAL')),
    TextButton(onPressed: (){

    }, child:const Text('TAMAM'))
    ]
    ));
}

    return 
    
    
     Column(
      children: [
        Padding( padding: const EdgeInsets.all(0),child:     Row(
      children: [
        Expanded(child: Text('Selcan koşmaz'.toUpperCase(),style:const TextStyle(fontWeight: FontWeight.bold,fontSize: 12),)),
        Expanded(child: Text('Etiket tarama'.toUpperCase(),style:const TextStyle(fontWeight: FontWeight.bold,fontSize: 12),)),
        Expanded(child:
    
          Text('Makinacı'.toUpperCase(),textAlign: TextAlign.center,style:const TextStyle(fontSize: 12,fontWeight: FontWeight.bold),) ,
        
        
         ),
        Expanded(child:
        Center(
          child:InkWell(
            
            splashColor:Colors.transparent,
            highlightColor: Colors.transparent,      
            onTap: changePassword,
            child:const Icon(Icons.close,size: 35,color: Colors.red,),
          )
        )
        ),

      ],
    ),),

    Divider(height: 2,color: Colors.grey,)
      ],
    )
    
;
  }
}