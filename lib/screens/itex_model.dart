import 'package:flutter/material.dart';

class ITEXModelScreen extends StatelessWidget {
  const ITEXModelScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(padding:const EdgeInsets.all(18),
      child: Column(
        children: [
          Row(children: [
            Container(
              decoration: BoxDecoration(border: Border.all(width: 2,color:const Color.fromRGBO(0,255,0, 1)) ),
              child:Image(image: AssetImage('assets/fix.jpeg') ,width: 125,height: 85,) ,
            ),
            const SizedBox(width: 40,),
          const  Expanded(child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:
          
          
           [
                  Text('Model Adı',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(139,0,0,1),fontWeight: FontWeight.bold)),
                  SizedBox(height: 3,),
                    Text('Model No',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(139,0,0,1),fontWeight: FontWeight.bold)),
                        SizedBox(height: 3,),
                      Text('Sipariş No',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(139,0,0,1),fontWeight: FontWeight.bold)),
                          SizedBox(height: 3,),
                        Text('Plan Adet',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(139,0,0,1),fontWeight: FontWeight.bold))
                  ,  SizedBox(height: 3,),
                         Text('Gerçek Adet',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(139,0,0,1),fontWeight: FontWeight.bold)),

            ],)),
            const  Expanded(child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:
          
          
           [
                  Text('MAS-84792-06',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(0,0,139,1),fontWeight: FontWeight.bold)),
                  SizedBox(height: 3,),
                    Text('6806-931',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(0,0,139,1),fontWeight: FontWeight.bold)),
                        SizedBox(height: 3,),
                      Text('MAS-84792-06 / 6806-931',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(0,0,139,1),fontWeight: FontWeight.bold)),
                          SizedBox(height: 3,),
                        Text('966',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(0,0,139,1),fontWeight: FontWeight.bold))
                  ,  SizedBox(height: 3,),
                         Text('431',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(0,0,139,1),fontWeight: FontWeight.bold)),

            ],)),
           const SizedBox(height: 20,),
           

          ],),
             DataTable(  
              columns: [  
                DataColumn(label: Text(  
                    'ID',  
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)  
                )),  
                DataColumn(label: Text(  
                    'Name',  
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)  
                )),  
                DataColumn(label: Text(  
                    'Profession',  
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)  
                )),  
              ],  
              rows: [  
                DataRow(cells: [  
                  DataCell(Text('1')),  
                  DataCell(Text('Stephen')),  
                  DataCell(Text('Actor')),  
                ]),  
                DataRow(cells: [  
                  DataCell(Text('5')),  
                  DataCell(Text('John')),  
                  DataCell(Text('Student')),  
                ]),  
                DataRow(cells: [  
                  DataCell(Text('10')),  
                  DataCell(Text('Harry')),  
                  DataCell(Text('Leader')),  
                ]),  
                DataRow(cells: [  
                  DataCell(Text('15')),  
                  DataCell(Text('Peter')),  
                  DataCell(Text('Scientist')),  
                ]),  
              ],  
            ),  
        ],
      ),
      ) 


    );
  }
}