import 'package:flutter/material.dart';
import 'package:flutter_localization/flutter_localization.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:mirath_merge/BookChapters/BookChaptersScreen.dart';
import 'package:mirath_merge/features/quizes/models/hive_answer_model.dart';
import 'package:mirath_merge/features/quizes/models/hive_mirath_model.dart';
import 'package:mirath_merge/features/quizes/models/hive_question_model.dart';
import 'package:mirath_merge/features/quizes/models/hive_quiz_model.dart';
import 'package:mirath_merge/features/quizes/screens/SignUi.dart';
import 'package:path_provider/path_provider.dart';
import 'package:provider/provider.dart';
import 'core/resourses/book_chapter.dart';
import 'core/resourses/mc_quiz_data.dart';
import 'features/quizes/models/hive_chapter_model.dart';
import 'features/quizes/providers/quiz_provider.dart';
import 'features/quizes/providers/written_quiz_provider.dart';
import 'package:shorebird_code_push/shorebird_code_push.dart';

Box<MirathModelWithHive>? box;

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await FlutterLocalization.instance.ensureInitialized();
  //! خزن ازا مو عباية خزن لوكلي

  final appDocumentDir = await getApplicationDocumentsDirectory();
  await Hive.initFlutter(appDocumentDir.path);

  // Register adapters here
  Hive.registerAdapter(MirathModelWithHiveAdapter());
  Hive.registerAdapter(ChapterModelWithHiveAdapter());
  Hive.registerAdapter(QuizModelWithHiveAdapter());
  Hive.registerAdapter(QuestionModelWithHiveAdapter());
  Hive.registerAdapter(AnswerModelWithHiveAdapter());

  box = await Hive.openBox<MirathModelWithHive>('mirath');

  if (box!.isEmpty) {
    box!.add(
      MirathModelWithHive(
        chapter: bookChapter,
        quiz: quizesData,
        levelOfProgress: 0,
        userName: null,
        numberOfCompletedChapter: 0,
      ),
    );
  }

  runApp(
    MyApp(islogged: box!.getAt(0)!.userName != null
        // && box!.getAt(0)!.userName.isNotEmpty,
        ),
  );
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
  final updater = ShorebirdUpdater();

  @override
  void initState() {
    updater.readCurrentPatch().then((currentPatch) {
      print('The current patch number is: ${currentPatch?.number}');
    });

    _checkForUpdates;

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

  Future<void> _checkForUpdates() async {
    // Check whether a new update is available.
    final status = await updater.checkForUpdate();

    if (status == UpdateStatus.outdated) {
      try {
        // Perform the update
        await updater.update();
      } on UpdateException catch (error) {
        // Handle any errors that occur while updating.
      }
    }
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
      ),
    );
  }
}
