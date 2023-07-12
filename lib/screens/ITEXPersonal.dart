

import 'package:flutter/material.dart';
import 'package:itmtechsoft/widgets/DailyPerformance.dart';
import 'package:itmtechsoft/widgets/StopReason.dart';
import 'package:itmtechsoft/widgets/userInfoColumn.dart';

class ITEXPersonal extends StatelessWidget {
  @override
  const ITEXPersonal({super.key});
  Widget build(BuildContext context) {

    print(MediaQuery.of(context).size.width);
    return 
     Scaffold(
        appBar: AppBar(
       
          title:const Text('ITEX Management'),
          backgroundColor:const Color.fromRGBO(0, 0, 139, 1),
          
        ),
        body: SingleChildScrollView( child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: MediaQuery.of(context).size.width >= 768 ?  1 : 2,
                  child: UserInfoColumn(),
                ),
                Expanded(
                  child: UserPhotoColumn(),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      
                      
                    
                        Text( 
                        'Günlük Performans',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 12),textAlign: TextAlign.center
                      ) ,
                   
                     
                      Text(
                        '0 %',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        'Hesaplanan Performans',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 12),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        '0 %',
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        'Anlık Verim',
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        '0 %',
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        'Günlük Verimlilik',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                        ),
                      ),
                      Text(
                        '0 %',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ),
            
              ],
            ),
         const SizedBox(height: 5,),
            Container(
              color: const Color.fromRGBO(0, 0, 139, 1),
              child: Padding(
                  padding: const EdgeInsets.only(top: 0),
                  child: SingleChildScrollView(
                      child: DefaultTabController(
                          length: 2,
                          initialIndex: 0,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              TabBar(
                                isScrollable: true,
                                labelPadding: EdgeInsets.all(15),
                                indicatorColor: Colors.red,
                                tabs: [
                                  Text(
                                    'Günlük Performans',
                                  ),
                                    Text('Durma Sebebi'),
                                ],
                              ),
                              Container(
                                  color: Colors.white,
                              height: 300,
                               
                                  child: TabBarView(
                                    children: [
                                    DailyPerformance(),
                                
                                     StopReason(),
                                     
                                  
                                    ],
                                  ))
                            ],
                          )))),
            ),
            
          ],
        ),
      ));
   
  }
}

class UserPhotoColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Column(
            children: [
              Container(
                child: Text(
                  'ARİF SEÇGİN',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 12
                  ),
                ),
              ),

              //backgroundImage: AssetImage('assets/user_photo.jpg'),
           Icon(
                Icons.supervisor_account,
                size:MediaQuery.of(context).size.width >= 768  ? 100 :  70,
                color: Colors.blue,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
