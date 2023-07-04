import 'package:flutter/material.dart';

class ITEXQualityDetailReportScreen extends StatelessWidget {
  const ITEXQualityDetailReportScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
   Padding(
    padding: EdgeInsets.symmetric(vertical: 10,horizontal: 5),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(child: 
        
         Column(
          crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Müşteri Adı',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('Model Türü',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('Sipariş No',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('Plan Adet',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('Gerçek Adet',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('Kalite Adet',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('1. Kalite Adet',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('1. Kalite Oranı (%)',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('Toplam 2. Kalite',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('2. Kalite (%)',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('Toplam Tamir',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('Tamir Oranı(%)',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('Dikim Defo',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('Defo Oranı(%)',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                ],
              )   ,
            
        ),
        Expanded(child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
    children: [
          Text('PESO',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('Kapşonlu Sweet',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('PS2105-11916 / PS2105-11916',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('3319',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('0',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('0',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('0',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('0%',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('0',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('0%',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('0',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('0%',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('0',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('0%',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
    ],
        )
        ),
       
        Expanded(child:
         Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
              Image(width: 80,height: 80,image: AssetImage('assets/fix.jpeg'),),
              const SizedBox(height: 10,),
              Text('PS2105-11916',style: TextStyle(fontWeight: FontWeight.bold),)
          ],
        )
        )
       
                   
      ],
    ),
    ),

    const SizedBox(height: 20,),
Padding(padding: EdgeInsets.symmetric(horizontal: 10),

child: Row(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    Expanded(child: Column(

      children: [
        Center(
          child: Text('Tamir Kalite Detay',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
        ),
         Divider(color: Colors.grey.withOpacity(0.5),),
        Row(children: [
              Expanded(child:Column(
                crossAxisAlignment: CrossAxisAlignment.start,
      
    children: [
        Text('Ütü Hatası',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('Jut',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('Leke',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('Baskı',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('El Tamiri',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                    Text('Renk Farkı',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('Overlok Tamiri',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('Singer Tamiri',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('Dikim Tamiri',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
    ],
    ) ) ,   Expanded(child:Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      
    children: [
        Text('0',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('0',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('0',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('0',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('0',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                    Text('0',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('0',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('0',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('0',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
    ],
    )
     )
        ],)
      ],
    )),
    const SizedBox(width: 20,),
 Expanded(child: Column(

      children: [
        Center(
          child: Text('2. Kalite',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
        ),
         Divider(color: Colors.grey.withOpacity(0.5),),
        Row(children: [
              Expanded(child:Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Nakış Hata',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('Delik Hatası',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('Baskı Defo',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('Dikim Defo',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
               
                ],
  ),
  
  )  ,
  Expanded(child:Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('0',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('0',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('0',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
                  Text('0',style: TextStyle(fontWeight: FontWeight.bold,height: 1.5,fontSize: 12)),
               
                ],
  ),)
  
  
  ]
  
  )
  
  
  ]
  
  
  
  ) ,
 )





      ],
    )
    )
    ]);
  }
}