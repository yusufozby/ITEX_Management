import 'package:flutter/material.dart';

class UserInfoColumn extends StatelessWidget {
  @override

  
  Widget build(BuildContext context) {
  
  
    return  Padding(
      padding:  EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
        
             Container(
             constraints: BoxConstraints(
              
              minWidth: 70,
              maxWidth: 150
             ),
              child:Text('Anlık Çalışma Süresi',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      overflow: TextOverflow.ellipsis,
                      
                      height: 1.5,fontSize: 11),maxLines: 1,), 
             )
                 
                 ,
              Container(
             constraints:const BoxConstraints(
              
              minWidth: 70,
              maxWidth: 150
             ),
              child:Text('Net Çalışma Süresi',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      overflow: TextOverflow.ellipsis,
                      
                      height: 1.5,fontSize: 11),maxLines: 1,), 
             )
                 
                 ,
                            Container(
             constraints:const BoxConstraints(
              
              minWidth: 70,
              maxWidth: 150
             ),
              child:const Text('Toplam Kayıp Zaman (dk)',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      overflow: TextOverflow.ellipsis,
                      
                      height: 1.5,fontSize: 11),maxLines: 1,), 
             )
                 
                 ,
                            Container(
             constraints:const BoxConstraints(
              
              minWidth: 70,
              maxWidth: 150
             ),
              child: const Text('Kişi Kaynaklı Kayıp Zaman ',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      overflow: TextOverflow.ellipsis,
                      
                      height: 1.5,fontSize: 11),maxLines: 1,), 
             )
                 
                 ,
                            Container(
             constraints:const BoxConstraints(
              
              minWidth: 70,
              maxWidth: 150
             ),
              child:const Text('Fabirak K.K.Z',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      overflow: TextOverflow.ellipsis,
                      
                      height: 1.5,fontSize: 11),maxLines: 1,), 
             )
                 
                 ,
           
 
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '0',
                style: TextStyle(fontWeight: FontWeight.bold, height: 1.5,fontSize: 11),
              ),
              Text('555',
                  style: TextStyle(fontWeight: FontWeight.bold, height: 1.5,fontSize: 11)),
              Text('55',
                  style: TextStyle(fontWeight: FontWeight.bold, height: 1.5,fontSize: 11)),
              Text('22',
                  style: TextStyle(fontWeight: FontWeight.bold, height: 1.5,fontSize: 11)),
              Text('555555',
                  style: TextStyle(fontWeight: FontWeight.bold, height: 1.5,fontSize: 11)),
            ],
          )
        ],
      ),
    );
  }
}
