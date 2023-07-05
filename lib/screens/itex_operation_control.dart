import 'package:flutter/material.dart';
import 'package:itmtechsoft/screens/itex_employee_detail.dart';

class ITEXOperationControlScreen extends StatelessWidget {
  const ITEXOperationControlScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:const Text('ITEX Management'),
        ),
        body: DefaultTabController(
          length: 2,
          child: Column(
            children: <Widget>[

                     Container(
                constraints:const BoxConstraints(maxHeight: 150.0,),
              
                child:  Material(
                  color: Colors.blue,
                  child:  TabBar(
                    
                    indicatorColor: Colors.red,
                    tabs: [
                      Tab(child: Text('Aktif operasyonlar'.toUpperCase())),
                      Tab(child: Text('Çalışan Detay'.toUpperCase()),),
                     
                    ],
                  ),
                ),
              
              ),

     
          const    Expanded(
                child: TabBarView(
                  children: [
                 
                    Icon(Icons.directions_transit),
                  ITEXEmployeeDetail(),
                  ],
                ),
              ),
            ],
          ),
        ),
      );
  }
}