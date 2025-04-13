import 'package:flutter/material.dart';
import 'package:mirath_merge/BookChapters/BookChaptersScreen.dart';
import 'package:mirath_merge/features/quizes/screens/explain_screen.dart';
import 'package:mirath_merge/features/quizes/screens/login_screen.dart';
import 'package:mirath_merge/features/quizes/screens/profile_screen.dart';
import 'package:mirath_merge/features/quizes/screens/welcome_screen.dart';
import 'package:provider/provider.dart';
import '/features/quizes/providers/quiz_provider.dart';
import '/features/quizes/providers/written_quiz_provider.dart';
import '/features/quizes/screens/written_quiz_screen.dart';
import 'features/quizes/screens/quiz_screen.dart';
import 'features/quizes/screens/signup_screen.dart';

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
        home: const WelcomeScreen(),
        routes: {
          ProfileScreen.routeName: (ctx) => const ProfileScreen(),
          LoginScreen.routeName: (ctx) => LoginScreen(),
          SignupScreen.routeName: (ctx) => SignupScreen(),
          QuizScreen.routeName: (ctx) => const QuizScreen(),
          WrittenQuizScreen.routeName: (ctx) => const WrittenQuizScreen(),
          WelcomeScreen.routeName: (ctx) => const WelcomeScreen(),
          ExplainScreen.routeName: (ctx) => const ExplainScreen(),
        },
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
