



import 'package:flutter/material.dart';
import 'package:itmtechsoft/models/ITEXLine.dart';
import 'package:itmtechsoft/models/ITEXSetting.dart';
import 'package:itmtechsoft/screens/itex_detail.dart';
import 'package:itmtechsoft/screens/itex_etutoperation.dart';
import 'package:itmtechsoft/screens/itex_model.dart';
import 'package:itmtechsoft/screens/itex_operation_control.dart';

import 'package:itmtechsoft/screens/itex_quality_detail_report.dart';
import 'package:itmtechsoft/screens/itex_stop_time_screen.dart';

final List<ITEXLine> ITEXModelsList =  [
ITEXLine(quantity: 32, lastDate: 4, dailyGoal: 43, productQty: 2,aimedOrder: 2,plannedQty: 2),
ITEXLine(quantity: 45, lastDate: 3, dailyGoal: 63, productQty: 37,aimedOrder: 3,plannedQty: 2),
ITEXLine(quantity: 45, lastDate: 3, dailyGoal: 1339, productQty: 305,aimedOrder: 5,plannedQty: 2),

];




enum Options {modelList,timer,etutOperation,qualityManagement,operator}

const navigatorOptions = {
  Options.modelList :  ITEXModelScreen(),
  Options.etutOperation : ITEXEtutOperationScreen(),
  Options.qualityManagement :ITEXQualityDetailReportScreen(),
  


};


final List<ITEXSetting> itexSettings = [
 ITEXSetting(image: "assets/fix.jpeg", title: "Model Listesi", navigator: (BuildContext context) => {
  Navigator.of(context).push(MaterialPageRoute(builder: (ctx) =>const ITEXDetail(option:Options.modelList,)))
 })  ,  
  ITEXSetting(image: "assets/fix.jpeg", title: "Bilinmeyen Durma Zamanı", navigator: (BuildContext context) => {
  Navigator.of(context).push(MaterialPageRoute(builder: (ctx) =>const ITEXStopTimeScreen()))
 })    ,  
  ITEXSetting(image: "assets/fix.jpeg", title: "Etüt Operasyonu", navigator: (BuildContext context) => {
  Navigator.of(context).push(MaterialPageRoute(builder: (ctx) =>const ITEXDetail(option:Options.etutOperation)))
 })    ,  
  ITEXSetting(image: "assets/fix.jpeg", title: "Kalite Kontrolü", navigator: (BuildContext context) => {
  Navigator.of(context).push(MaterialPageRoute(builder: (ctx) =>const ITEXDetail(option:Options.qualityManagement)))
 })    ,  
  ITEXSetting(image: "assets/fix.jpeg", title: "Operatör-Operasyon İlişkisi", navigator: (BuildContext context) => {
  Navigator.of(context).push(MaterialPageRoute(builder: (ctx) =>const ITEXOperationControlScreen() ))
 })  
];