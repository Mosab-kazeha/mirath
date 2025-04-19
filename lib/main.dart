import 'package:flutter/material.dart';
import 'package:flutter_localization/flutter_localization.dart';
import 'package:mirath_merge/BookChapters/BookChaptersScreen.dart';
import 'package:mirath_merge/features/quizes/screens/SignUi.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'core/config/Sharedpref.dart';
import 'features/quizes/providers/quiz_provider.dart';
import 'features/quizes/providers/written_quiz_provider.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await FlutterLocalization.instance.ensureInitialized();
  //pref.clear();
  await setup();
  String? name = await getIt.get<SharedPreferences>().getString("name");

  runApp(MyApp(
    islogged: name != null && name.isNotEmpty,
  ));
}

final FlutterLocalization localization = FlutterLocalization.instance;

mixin AppLocale {
  static const String title = 'title';

  static const Map<String, dynamic> en = {title: 'Localization'};
  static const Map<String, dynamic> ar = {title: 'الترجمة'};
}

class MyApp extends StatefulWidget {
  const MyApp({super.key, required this.islogged});
  final bool islogged;

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    localization.init(
      mapLocales: [
        const MapLocale('en', AppLocale.en),
        const MapLocale('ar', AppLocale.ar),
      ],
      initLanguageCode: 'ar',
    );
    localization.onTranslatedLanguage = _onTranslatedLanguage;
    super.initState();
  }

// the setState function here is a must to add
  void _onTranslatedLanguage(Locale? locale) {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    // تأكد إن currentLocale ليست null قبل بناء التطبيق

    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => QuizProvider()),
        ChangeNotifierProvider(create: (_) => WrittenQuizProvider()),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        locale: localization.currentLocale,
        supportedLocales: localization.supportedLocales,
        localizationsDelegates: localization.localizationsDelegates,
        home: widget.islogged ? const BookChaptersScreen() : const SignUi(),
        // home: ReadOrWatchChapterScreen(
        //   bookChapterModel: bookChapter[0],
        // ),
      ),
    );
  }
}
