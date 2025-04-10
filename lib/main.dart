import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '/features/quizes/providers/quiz_provider.dart';
import '/features/quizes/providers/written_quiz_provider.dart';
import '/features/quizes/screens/written_quiz_screen.dart';
import 'features/quizes/screens/quiz_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => QuizProvider()),
        ChangeNotifierProvider(create: (_) => WrittenQuizProvider()),
      ],
      child: MaterialApp(
        title: 'Mirath app',
        // theme: ThemeData(
        //   colorScheme: ColorScheme.fromSeed(seedColor: Colors.brown),
        //   useMaterial3: true,
        // ),
        home: const WrittenQuizScreen(),
        routes: {
          QuizScreen.routeName: (ctx) => QuizScreen(),
          WrittenQuizScreen.routeName: (ctx) => WrittenQuizScreen(),
        },
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
