import 'package:flutter/material.dart';

class MachineProblemFormScreen extends StatelessWidget {
  const MachineProblemFormScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    print(width);
    return  Scaffold(
       appBar: AppBar(
        automaticallyImplyLeading: false,
        title:const Text('ITEX Management'),
       ),
       
       body:

      SingleChildScrollView(
        child:  Padding(padding: 
   const   EdgeInsets.all(10),
      
      child:   Column(
        
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
    
 const  SizedBox(height: 20,),
  const Center(
    child:Text('Makine Arıza Listesi',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,overflow: TextOverflow.ellipsis),)  , 
   ),
   const Divider(height: 10,color: Colors.black26,),
       const SizedBox(height: 5,),
  const  Row(
      children: [
        Expanded(child: Text('Durma Sebebi',style: TextStyle(fontSize: 11,fontWeight: FontWeight.bold,overflow: TextOverflow.ellipsis),),),
        Expanded(flex: 2,child: Text('İğne Kırığı',style: TextStyle(fontSize: 11,fontWeight: FontWeight.bold,overflow: TextOverflow.ellipsis),))
      ],
      
    ),
  const SizedBox(height: 5,),
  const  Row(
      children: [
         Expanded(child: Text('Bant No',style: TextStyle(fontSize: 11,fontWeight: FontWeight.bold,overflow: TextOverflow.ellipsis),),),
        Expanded(flex: 2,child: Text('Bant 1',style: TextStyle(fontSize: 11,fontWeight: FontWeight.bold,overflow: TextOverflow.ellipsis),))
      ],
    ),
     const  SizedBox(height: 5,),
  const  Row(
      children: [
         Expanded(child: Text('Makine Adı',style: TextStyle(fontSize: 11,fontWeight: FontWeight.bold,overflow: TextOverflow.ellipsis),),),
        Expanded(flex: 2,child: Text('4 İplik Overlok',style: TextStyle(fontSize: 11,fontWeight: FontWeight.bold,overflow: TextOverflow.ellipsis),))
      ],
    ),
 const   SizedBox(height: 10,),
const  Row(
      children: [
         Expanded(child: Text('Marka ve Makine No',style: TextStyle(fontSize: 11,fontWeight: FontWeight.bold),overflow: TextOverflow.ellipsis,),),
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
         Expanded(child: Text('Makine Numarası',style: TextStyle(fontSize: 11,fontWeight: FontWeight.bold,overflow: TextOverflow.ellipsis),),),
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
         Expanded(child: Text('ITEX PMD Numarası',style: TextStyle(fontSize: 11,fontWeight: FontWeight.bold),overflow: TextOverflow.ellipsis),),
        Expanded(flex: 2,child: Text('4 İplik Overlok',style: TextStyle(fontSize: 11,fontWeight: FontWeight.bold),overflow: TextOverflow.ellipsis))
      ],
    ),
   const SizedBox(height: 5,),
  const  Row(
      children: [
         Expanded(child: Text('Operasyon Adı',style: TextStyle(fontSize: 11,fontWeight: FontWeight.bold),),),
        Expanded(flex: 2,child: Text('4 İplik Overlok',style: TextStyle(fontSize: 11,fontWeight: FontWeight.bold,overflow: TextOverflow.ellipsis),))
      ],
    ),
  const  SizedBox(height: 5,),
   const Row(
      children: [
         Expanded(child: Text('Adı Soyadı',style: TextStyle(fontSize: 11,fontWeight: FontWeight.bold),),),
        Expanded(flex: 2,child: Text('4 İplik Overlok',style: TextStyle(fontSize: 11,fontWeight: FontWeight.bold,overflow: TextOverflow.ellipsis),))
      ],
    ),
const SizedBox(height:30),
 const Row(
      children: [
         Expanded(child: Text('Şifre',style: TextStyle(fontSize: 11,fontWeight: FontWeight.bold,overflow: TextOverflow.ellipsis),),),
        Expanded(flex: 2,child: Text('1153',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,overflow: TextOverflow.ellipsis),))
      ],
    ),

const SizedBox(height:50),
  
  
const Text('Açıklama',style: TextStyle(fontSize: 11,fontWeight: FontWeight.bold),),
const SizedBox(height: 3,),
const TextField(maxLines: 4,decoration: InputDecoration(border: OutlineInputBorder(
  borderSide: BorderSide(
   color: Colors.black26, 
    width: 2.0),


    ),
    focusedBorder:OutlineInputBorder(borderSide: BorderSide(
   color: Colors.black26, 
    width: 2.0),
)
  )),
  const SizedBox(height: 3,),
    
    Center(
      child:   Container(
   
      width: width*0.9,
         child:   ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor:const Color.fromRGBO(0,0,255, 1),
        shape:const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
      ),
      onPressed: (){
        
      }, 
      child: Text('Kaydet'.toUpperCase(),)
      ),
    ),
    )
  

]
      
      )
      )
    )
    );
  }
}