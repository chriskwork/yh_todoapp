import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:yh_todoapp/providers/todo_provider.dart';
import 'package:yh_todoapp/screens/home_screen.dart';

void main() {
  ChangeNotifierProvider(create: (context) => TodoProvider(), child: MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const HomeScreen(),
    );
  }
}
