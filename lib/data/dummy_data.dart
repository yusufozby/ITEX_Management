



import 'package:flutter/material.dart';
import 'package:itmtechsoft/models/ITEXLine.dart';
import 'package:itmtechsoft/models/ITEXSetting.dart';
import 'package:itmtechsoft/screens/itex_detail.dart';

final List<ITEXLine> ITEXModelsList =  [
ITEXLine(quantity: 32, lastDate: 4, dailyGoal: 43, productQty: 2,aimedOrder: 2,plannedQty: 2),
ITEXLine(quantity: 45, lastDate: 3, dailyGoal: 63, productQty: 37,aimedOrder: 3,plannedQty: 2),
ITEXLine(quantity: 45, lastDate: 3, dailyGoal: 1339, productQty: 305,aimedOrder: 5,plannedQty: 2),

];



final List<ITEXSetting> itexSettings = [
 ITEXSetting(image: "assets/fix.jpeg", title: "Model Listesi", navigator: (BuildContext context) => {
  Navigator.of(context).push(MaterialPageRoute(builder: (ctx) =>const ITEXDetail()))
 })  ,  
  ITEXSetting(image: "assets/fix.jpeg", title: "Bilinmeyen Durma Zamanı", navigator: (BuildContext context) => {
  Navigator.of(context).push(MaterialPageRoute(builder: (ctx) =>const ITEXDetail()))
 })    ,  
  ITEXSetting(image: "assets/fix.jpeg", title: "Etüt Operasyonu", navigator: (BuildContext context) => {
  Navigator.of(context).push(MaterialPageRoute(builder: (ctx) =>const ITEXDetail()))
 })    ,  
  ITEXSetting(image: "assets/fix.jpeg", title: "Kalite Kontrolü", navigator: (BuildContext context) => {
  Navigator.of(context).push(MaterialPageRoute(builder: (ctx) =>const ITEXDetail()))
 })    ,  
  ITEXSetting(image: "assets/fix.jpeg", title: "Operatör-Operasyon İlişkisi", navigator: (BuildContext context) => {
  Navigator.of(context).push(MaterialPageRoute(builder: (ctx) =>const ITEXDetail()))
 })  
];