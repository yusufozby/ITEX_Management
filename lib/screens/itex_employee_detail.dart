import 'package:flutter/material.dart';
import 'package:itmtechsoft/widgets/ITEX_employee_detail_item.dart';

class ITEXEmployeeDetail extends StatelessWidget {
  const ITEXEmployeeDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return
  const  SingleChildScrollView(
      child:   Column(
   
      children: [
       ITEXEmployeeDetailItem(),
       ITEXEmployeeDetailItem()
       ,ITEXEmployeeDetailItem()
       ,ITEXEmployeeDetailItem()

   
      ],
    ),
    );
   
    
  }
}