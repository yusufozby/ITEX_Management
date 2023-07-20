




import 'package:dart_ipify/dart_ipify.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';




class ConnectionProvider extends StateNotifier<Map<String,String>> {

  ConnectionProvider() : super({'port':'','username':'','password':'','server':''});
  
void getConnection () async{
  final ipv4 = await Ipify.ipv4();
   state['server'] = ipv4;
   state['port'] = '3000';

}
  void setIPv4(String serverOption){
         state['server'] = serverOption;

  }
    void setPort(String serverOption){
         state['server'] = serverOption;

  }

}


 final connectionProvider = StateNotifierProvider<ConnectionProvider,Map<String,String>>((ref){
  return ConnectionProvider();
 });


