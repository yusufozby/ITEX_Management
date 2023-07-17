import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:itmtechsoft/l10n/l10n.dart';
import 'package:itmtechsoft/providers/locale_provider.dart';

import 'package:itmtechsoft/screens/login.dart';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';



void main() { 
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Color.fromRGBO(0, 0, 110, 1)
    )
  );
  
  runApp(
  const  ProviderScope(child: App(),)
  );
}




class App extends ConsumerStatefulWidget {
 
  const App({super.key});

  @override
  ConsumerState<App> createState() => _AppState();
}

class _AppState extends ConsumerState<App> {

  @override

void getLanguages() async{
 SharedPreferences prefs = await SharedPreferences.getInstance();
 if(prefs.getString('lan') == null){
     return;
 }
  ref.read(localeProvider.notifier).setLocale(prefs.getString('lan') == 'tr' ? L10n.all[0] : L10n.all[1]);


}

  void initState() {
   
    super.initState();
    getLanguages();

  }
  Widget build(BuildContext context) {
      
    return MaterialApp(
        
      locale: ref.watch(localeProvider),
      supportedLocales: L10n.all,
      localizationsDelegates: const [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate
      ],
      theme: ThemeData().copyWith(
      colorScheme: ColorScheme.fromSeed(
      seedColor:const Color.fromRGBO(255,40,96, 1),
      primary:const Color.fromRGBO(255,90,96, 1),
    ),
tabBarTheme: TabBarTheme(

),
     appBarTheme:const AppBarTheme(
          backgroundColor: Color.fromRGBO(0, 0, 139, 1),
          systemOverlayStyle: SystemUiOverlayStyle(
statusBarColor: Color.fromRGBO(0, 0, 110, 1)


          ),


          
     )),
 home: const Login(),

 
);
  }
}
