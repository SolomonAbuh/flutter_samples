import 'package:flutter/material.dart';
import 'package:flutter_samples/core/routes/routes.dart';
import 'package:google_fonts/google_fonts.dart';

class SamplesApp extends StatelessWidget {
  const SamplesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Broco Samples App',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.grey.shade50,
        colorScheme: ColorScheme.fromSwatch(
          backgroundColor: Colors.grey.shade50,
        ),
        textTheme: GoogleFonts.poppinsTextTheme(),
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/',
      routes: AppRoutes.routes,
    );
  }
}