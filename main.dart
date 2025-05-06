import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'services/woocommerce_service.dart';
import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Provider(
      create: (_) => WooCommerceService(),
      child: MaterialApp(
        title: 'Yassin Store',
        theme: ThemeData(
          primarySwatch: Colors.red,
        ),
        home: HomePage(),
      ),
    );
  }
}
