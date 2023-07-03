import 'package:flutter/material.dart';
import 'package:itmtechsoft/screens/itex_lines.dart';

class ITEXSoft extends StatelessWidget {
  const ITEXSoft({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
 body:Padding(
  padding: const EdgeInsets.all(7),
  child:   Column(children: <Widget>[
  const SizedBox(height: 50,),
  const  Text('ITEX Soft',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)  ,
     const Divider(color: Colors.grey,height: 15,),   
Card(
  margin:const EdgeInsets.all(0),
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(5),
    

  ),
  elevation: 2,
  shadowColor: Theme.of(context).colorScheme.background,
  child: ListTile(
        title:
const Center(
  child:  Text('İğne Hat Tanımlama',style: TextStyle(letterSpacing: 0.5,fontSize: 14),) ,
),


        
        trailing:const SizedBox(width: 60,),
    
    
    contentPadding:const EdgeInsets.all(20),
    leading: Row(
      mainAxisSize: MainAxisSize.min,
    
      children: [


          

      
        
       
        Container(
      color:const Color.fromRGBO(0, 0, 139, 1),
      height:80,
    
width: 2,
    ),
  const Padding(padding: EdgeInsets.only(left:20 ),
  child:   Image(image: AssetImage('assets/fix.jpeg')) ,
  
  ) ,





      ],

    ),
    
    onTap: (){
      Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=>const ITEXLinesScreen()));
    },


 
  ),
),

Card(
  margin:const EdgeInsets.all(0),
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(5),
    

  ),

  elevation: 2,
  shadowColor: Theme.of(context).colorScheme.background,
  child: ListTile(
        title:

const Center(child:  Text('İğne Hat Tanımlama',style: TextStyle(letterSpacing: 0.5,fontSize: 16),) ,),

         trailing:const SizedBox(width: 60,),
        
    
    
    contentPadding:const EdgeInsets.all(20),
    leading: Row(
      mainAxisSize: MainAxisSize.min,
    
      children: [

          

      
        
       
        Container(
      color:const Color.fromRGBO(0, 0, 139, 1),
      height:80,
    
width: 2,
    ),
  const Padding(padding: EdgeInsets.only(left: 20),
  child:   Image(image: AssetImage('assets/fix.jpeg')) ,
  
  ) ,





      ],

    ),
    onTap: (){
 Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=>const ITEXLinesScreen()));
    },


 
  ),
),


 ],),
 )
 

    );
  }
}