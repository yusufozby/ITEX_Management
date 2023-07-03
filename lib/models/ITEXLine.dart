




import 'dart:math';

import 'package:uuid/uuid.dart';

final  uuid =  Uuid();

class ITEXLine {
  final String id;
  final int quantity;
  final int lastDate;
  final int dailyGoal;
  final int productQty;
   final int aimedOrder;
   final int plannedQty;
  
  int get orderNo{
var intValue = Random().nextInt(8999999) + 1000000;
return intValue;
  }

double get totalPercent {
 
   var totalValue  = double.parse((productQty / dailyGoal).toStringAsFixed(4));
   return totalValue;

  }     




ITEXLine({
  required this.aimedOrder,
  required this.quantity,
  required this.lastDate,
  required this.dailyGoal,
  required this.productQty,
  required this.plannedQty
}): id = uuid.v4();

} 