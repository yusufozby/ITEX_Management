import 'package:flutter/material.dart';
import 'package:itmtechsoft/screens/ITEXPersonal.dart';

class ITEXEmployeeDetailItem extends StatelessWidget {
  const ITEXEmployeeDetailItem({super.key});

  @override
  Widget build(BuildContext context) {
    return     
    
     Container(

          width: double.infinity,
      margin:const EdgeInsets.all(12),
      decoration: BoxDecoration(
      border:Border.all(color: Colors.black.withOpacity(0.2),width: 1),
      borderRadius:const BorderRadius.all(Radius.circular(5))),
      child:

      InkWell(

        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (ctx) => ITEXPersonal()));
        },
        child: const Padding(padding: 
      EdgeInsets.all(10),
      child:



Column(
  children: [
            Row(
       mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: [
  Column(
    children: [
  Text('Anlık Çalışma Süresi',style: TextStyle(fontWeight: FontWeight.bold,height: 3,fontSize: 12),),
    Text('Anlık Çalışma Süresi',style: TextStyle(fontWeight: FontWeight.bold,height: 3,fontSize: 12),),
      Text('Anlık Çalışma Süresi',style: TextStyle(fontWeight: FontWeight.bold,height: 3,fontSize: 12),),
        Text('Anlık Çalışma Süresi',style: TextStyle(fontWeight: FontWeight.bold,height: 3,fontSize: 12),),
          Text('Anlık Çalışma Süresi',style: TextStyle(fontWeight: FontWeight.bold,height: 3,fontSize: 12),),
    ],
  ),
  Column(
    children: [
        Text('466',style: TextStyle(fontWeight: FontWeight.bold,height: 3,fontSize: 12),),
    Text('0',style: TextStyle(fontWeight: FontWeight.bold,height: 3,fontSize: 12),),
      Text('540',style: TextStyle(fontWeight: FontWeight.bold,height: 3,fontSize: 12),),
        Text('540',style: TextStyle(fontWeight: FontWeight.bold,height: 3,fontSize: 12),),
          Text('0',style: TextStyle(fontWeight: FontWeight.bold,height: 3,fontSize: 12),),
    ],
  ),
  Icon(Icons.supervisor_account_rounded,size: 150,color: Colors.blue,)

],
      ),

      Padding(padding: 
      EdgeInsets.symmetric(
     
       horizontal: 7
        
        ),
        child:    Row
    
      (
mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: [
Column(
  children: [
    Text('Günlük Performans',style: TextStyle(fontWeight: FontWeight.bold,height: 2,fontSize: 12),overflow: TextOverflow.ellipsis,),
    Text('0%'),
  ],
),
Column(
  children: [
 Text('Hesaplanan Performans',style: TextStyle(fontWeight: FontWeight.bold,height: 2,fontSize: 12),overflow: TextOverflow.ellipsis),
    Text('0%'),
  ],
),
Column(
  children: [
 Text('Anlık Verim',style: TextStyle(fontWeight: FontWeight.bold,height: 2,fontSize: 12),overflow: TextOverflow.ellipsis),
    Text('0%'),
  ],
)
],
      ),
        ),
   
  ],
)


      ),
      )
      
      

       
      

    ) ;
  }
}