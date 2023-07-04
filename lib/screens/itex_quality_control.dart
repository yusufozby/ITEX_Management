import 'package:flutter/material.dart';
import 'package:itmtechsoft/screens/itex_quality_detail_report.dart';

class ITEXQualityControlScreen extends StatelessWidget {

const ITEXQualityControlScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
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
                      Tab(child: Text('Detay tamir raporu'.toUpperCase())),
                      Tab(child: Text('operatör tamir raporu'.toUpperCase()),),
                     
                    ],
                  ),
                ),
              
              ),

     
          const    Expanded(
                child: TabBarView(
                  children: [
               ITEXQualityDetailReportScreen(),
                    Icon(Icons.directions_transit),
           
                  ],
                ),
              ),
            ],
          ),
        ),
      );
    
  }
}
