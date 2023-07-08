import 'package:flutter/material.dart';
import 'package:itmtechsoft/screens/needle_problem_form.dart';

class NeedleProblemInfoScreen extends StatelessWidget {
  const NeedleProblemInfoScreen({super.key});

  @override
  Widget build(BuildContext context) {


    final width = MediaQuery.of(context).size.width*0.9;
   
    return  Scaffold(
     
      body:

      SingleChildScrollView(
        child:  Padding(padding: 
    const  EdgeInsets.all(10),
      
      child:   Column(children: <Widget>[
    
 const  SizedBox(height: 50,),
  const Center(
    child:Text('İğne Problem Listesi',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)  , 
   ),
   const Divider(height: 10,color: Colors.black26,),
    const SizedBox(height: 5,),
  const  Row(
      children: [
        Expanded(child: Text('Durnma Sebebi',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),),
        Expanded(flex: 2,child: Text('İğne Kırığı',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),))
      ],
      
    ),
  const SizedBox(height: 5,),
  const  Row(
      children: [
         Expanded(child: Text('Bant No',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),),
        Expanded(flex: 2,child: Text('Bant 1',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),))
      ],
    ),
     const  SizedBox(height: 5,),
  const  Row(
      children: [
         Expanded(child: Text('Makine Adı',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),),
        Expanded(flex: 2,child: Text('4 İplik Overlok',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),))
      ],
    ),
 const   SizedBox(height: 10,),
const  Row(
      children: [
         Expanded(child: Text('Marka ve Makine No',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),),
        Expanded(flex: 2,child: TextField(
          decoration: InputDecoration(
           
          ),
          style: TextStyle(fontSize: 16),
        ))
      ],
    ),
     const   SizedBox(height: 10,),
const  Row(
      children: [
         Expanded(child: Text('Makine Numarası',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),),
        Expanded(flex: 2,child: TextField(
          decoration: InputDecoration(
           
          ),
          style: TextStyle(fontSize: 16,letterSpacing: 0.5),
        ))
      ],
    ),
  const  SizedBox(height: 20,),
  const  Row(
      children: [
         Expanded(child: Text('ITEX PMD Numarası',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),),
        Expanded(flex: 2,child: Text('4 İplik Overlok',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),))
      ],
    ),
   const SizedBox(height: 5,),
  const  Row(
      children: [
         Expanded(child: Text('Operasyon Adı',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),),
        Expanded(flex: 2,child: Text('4 İplik Overlok',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),))
      ],
    ),
  const  SizedBox(height: 5,),
   const Row(
      children: [
         Expanded(child: Text('Adı Soyadı',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),),
        Expanded(flex: 2,child: Text('4 İplik Overlok',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),))
      ],
    ),
  const SizedBox(height:10),
  Container(
   
      width: width,
         child:   ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor:const Color.fromRGBO(0,0,255, 1),
        shape:const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
      ),
      onPressed: (){
        Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=>const NeedleProblemFormScreen()));
      }, 
      child: Text('Müdahale Başla'.toUpperCase(),)
      ),
    )
  
    
    

    
    ]),), 
      )
     
 
    );
  }
}