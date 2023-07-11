import 'package:flutter/material.dart';




class ITEXTimeReason extends StatelessWidget {
  const ITEXTimeReason({super.key});





  @override
  Widget build(BuildContext context) {

void changeTimeReason(){

showDialog(useRootNavigator: false,context: context, builder: (ctx) => 
AlertDialog(
  
  content: StatefulBuilder(
      
   builder: (context,StateSetter setState)  {
    final width = MediaQuery.of(context).size.width*0.7;

    return  Container(
      width: width,
      padding:const EdgeInsets.only(top: 15),
      child:const Text('Kayıp zamanı değiştirmek istediğinizden emin misiniz ?')
    );
   }
   ),
   actions: [
    TextButton(onPressed: (){
         
    }, child: Text('evet'.toUpperCase(
  
    ))),
    TextButton(onPressed: (){
       Navigator.of(context).pop();
    }, child: Text('hayır'.toUpperCase()))
   ],
)

);
}







    return 
    
    
    GestureDetector(
  onTap:changeTimeReason,
  child: 
     Container(
       width: double.infinity,
   
          child:    Card(
            child:
            Padding(padding: EdgeInsets.symmetric(vertical:25,horizontal: 20),
            child:  Text('ewq',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),) ,), 
            margin: EdgeInsets.symmetric(vertical: 2),
          


          ) ,
         ),
)
;
  }
}