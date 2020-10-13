import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:medilife_app/src/config/route.dart';
// ignore: unused_import
import 'package:medilife_app/src/pages/mainPage.dart';
// ignore: unused_import
import 'package:medilife_app/src/pages/product_detail.dart';
import 'package:medilife_app/src/pages/splash_screen.dart';
// ignore: unused_import
import 'package:medilife_app/src/widgets/customRoute.dart';
// ignore: unused_import
import 'package:google_fonts/google_fonts.dart';

// ignore: unused_import
import 'src/themes/theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Medilife Impex',
      home: SplashScreen(),
      theme: AppTheme.lightTheme.copyWith(
        textTheme: GoogleFonts.muliTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
    // return MaterialApp(
    //   title: 'E-Commerce ',
    //   theme: AppTheme.lightTheme.copyWith(
    //     textTheme: GoogleFonts.muliTextTheme(
    //       Theme.of(context).textTheme,
    //     ),
    //   ),
    //   debugShowCheckedModeBanner: false,
    //   routes: Routes.getRoute(),
    //   onGenerateRoute: (RouteSettings settings) {
    //     if (settings.name.contains('detail')) {
    //       return CustomRoute<bool>(
    //           builder: (BuildContext context) => ProductDetailPage());
    //     } else {
    //       return CustomRoute<bool>(
    //           builder: (BuildContext context) => MainPage());
    //     }
    //   },
    //   initialRoute: "MainPage",
    // );
  }
}
