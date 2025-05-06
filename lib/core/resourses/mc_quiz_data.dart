import 'package:mirath_merge/features/quizes/models/hive_quiz_model.dart';
import '../../features/quizes/models/hive_answer_model.dart';
import '../../features/quizes/models/hive_question_model.dart';

List<QuizModelWithHive> quizesData = [
  quiz1,
  quiz2,
  quiz3,
  quiz4,
  quiz5,
  quiz6,
  quiz7,
  quiz8,
  quiz9,
  quiz10,
  quiz11,
  quiz12,
  quiz13,
  quiz14,
  quiz15,
  quiz16,
  quiz17,
  quiz18,
  quiz19,
  quiz20,
  quiz21,
  quiz22,
  quiz23,
  quiz24,
  quiz25,
  quiz26,
  quiz27,
  quiz28,
  quiz29,
  quiz30,
  quiz31,
];

QuizModelWithHive quiz1 = QuizModelWithHive(
  id: '1',
  chapterId: '1',
  title: 'الفصل الاول',
  questions: [
    QuestionModelWithHive(
      id: '1',
      quizId: '1',
      question: 'ما هو أول أمر مطلوب من المسلم عند حدوث نزاع في مسألة دينية؟',
      options: [
        AnswerModelWithHive(answer: 'اتباع رأي الشخصي', isCorrect: false),
        AnswerModelWithHive(
            answer: 'رد النزاع إلى الوحي (القرآن والسنة)', isCorrect: true),
        AnswerModelWithHive(answer: 'استشارة الأصدقاء', isCorrect: false),
        AnswerModelWithHive(answer: 'التوقف عن النقاش', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '2',
      quizId: '1',
      question: 'ماذا تعني كلمة "عزيز" في وصف القرآن؟',
      options: [
        AnswerModelWithHive(
            answer: 'قوي لا يُغيّر ولا يُعارض', isCorrect: true),
        AnswerModelWithHive(answer: 'سهل الفهم', isCorrect: false),
        AnswerModelWithHive(answer: 'مخصص للمؤمنين', isCorrect: false),
        AnswerModelWithHive(answer: 'غير قابل للتفسير', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '3',
      quizId: '1',
      question:
          'ما هي الآية التي تحدثت عن الرد إلى الله ورسوله في حالة النزاع؟',
      options: [
        AnswerModelWithHive(
            answer:
                'فَإِن تَنَازَعْتُمْ فِي شَيْءٍ فَرُدُّوهُ إِلَى اللَّهِ وَالرَّسُولِ',
            isCorrect: true),
        AnswerModelWithHive(
            answer:
                'وَمَا أَتَاكُمُ الرَّسُولُ فَخُذُوهُ وَمَا نَهَاكُمْ عَنْهُ فَانْتَهُوا',
            isCorrect: false),
        AnswerModelWithHive(
            answer: 'إِنَّ اللَّهَ يَأْمُرُكُمْ بِالْفَجْرِ', isCorrect: false),
        AnswerModelWithHive(
            answer:
                'وَمَنْ يَطِعِ اللَّهَ وَرَسُولَهُ فَقَدْ فَازَ فَوْزًا عَظِيمًا',
            isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '4',
      quizId: '1',
      question: 'ما هو معنى "التسليم" في سياق مرجعية الوحي؟',
      options: [
        AnswerModelWithHive(
            answer: 'القبول بما يوافق رغباتنا', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الانقياد الكامل لأوامر الله ورسوله', isCorrect: true),
        AnswerModelWithHive(
            answer: 'الإصرار على الرأي الشخصي', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تأجيل التنفيذ حتى نرى النتائج', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '5',
      quizId: '1',
      question: 'ما هي العلاقة بين "الاستغناء" ومرجعية الوحي؟',
      options: [
        AnswerModelWithHive(
            answer: 'الاستغناء يعني عدم الحاجة إلى الوحي', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الاستغناء يعني عدم القبول بمرجعية غير الوحي',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'الاستغناء يعني قبول جميع الآراء بدون استثناء',
            isCorrect: false),
        AnswerModelWithHive(
            answer: 'الاستغناء يعني تفضيل الرأي الشخصي على النصوص الشرعية',
            isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '6',
      quizId: '1',
      question: 'ماذا يحدث إذا لم يلتزم المسلم بمرجعية الوحي؟',
      options: [
        AnswerModelWithHive(answer: 'يتمتع بحياة أفضل', isCorrect: false),
        AnswerModelWithHive(answer: 'يتعرض للضلال والفتن', isCorrect: true),
        AnswerModelWithHive(
            answer: 'يتجنب الفتن لكنه لا يحصل على الهداية', isCorrect: false),
        AnswerModelWithHive(answer: 'لا يتأثر شيء', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '7',
      quizId: '1',
      question: 'كيف يمكن للمسلم تعزيز مرجعية الوحي في حياته؟',
      options: [
        AnswerModelWithHive(
            answer: 'بالرجوع إلى القرآن والسنة في جميع القرارات',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'بمراجعة آراء العلماء فقط', isCorrect: false),
        AnswerModelWithHive(answer: 'بتطبيق ما يوافق رغباته', isCorrect: false),
        AnswerModelWithHive(
            answer: 'بتجاهل النصوص التي لا تتماشى مع الواقع', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '8',
      quizId: '1',
      question: 'في حالة نزاع بين شخصين حول أمر ديني، كيف يتم حل النزاع؟',
      options: [
        AnswerModelWithHive(
            answer: 'بالنقاش الشخصي بين الأطراف', isCorrect: false),
        AnswerModelWithHive(
            answer: 'برد النزاع إلى القرآن والسنة', isCorrect: true),
        AnswerModelWithHive(
            answer: 'بالاستماع إلى رأي المجتمع', isCorrect: false),
        AnswerModelWithHive(
            answer: 'بتجاهل الموضوع وعدم التدخل', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '9',
      quizId: '1',
      question: 'ماذا يعني "التحكيم" في سياق مرجعية الوحي؟',
      options: [
        AnswerModelWithHive(
            answer: 'وضع آرائنا الشخصية أولًا', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الحكم بما يتوافق مع الوحي (القرآن والسنة)',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'الاستماع إلى الخبراء فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'إجراء تصويت بين الأطراف المعنية', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '10',
      quizId: '1',
      question: 'كيف يمكن ربط مرجعية الوحي بالهداية التي تحدث عنها القرآن؟',
      options: [
        AnswerModelWithHive(
            answer: 'مرجعية الوحي هي الطريق للضلال', isCorrect: false),
        AnswerModelWithHive(
            answer: 'مرجعية الوحي تؤدي إلى الهداية المستمرة', isCorrect: true),
        AnswerModelWithHive(
            answer: 'مرجعية الوحي تضع الإنسان في حالة من الحيرة',
            isCorrect: false),
        AnswerModelWithHive(
            answer: 'مرجعية الوحي لا علاقة لها بالهداية', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '11',
      quizId: '1',
      question: 'كيف يرتبط حديث زيد بن أرقم عن القرآن بحديث أبي رافع؟',
      options: [
        AnswerModelWithHive(
            answer: 'كلا الحديثين يتحدث عن ضرورة طاعة الرسول ﷺ',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'حديث زيد بن أرقم يتحدث عن الكتاب،', isCorrect: false),
        AnswerModelWithHive(
            answer: 'وحديث أبي رافع عن السنة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لا توجد علاقة بين الحديثين', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '12',
      quizId: '1',
      question: 'ما الذي يعزز معناه حديث "من أطاعني فقد أطاع الله"؟',
      options: [
        AnswerModelWithHive(
            answer: 'طاعة النبي ﷺ هي طاعة لله سبحانه وتعالى', isCorrect: true),
        AnswerModelWithHive(
            answer: 'طاعة النبي لا تؤثر في علاقة العبد بالله',
            isCorrect: false),
        AnswerModelWithHive(
            answer: 'طاعة النبي ﷺ تتعلق فقط بالتوجيهات الدنيوية',
            isCorrect: false),
        AnswerModelWithHive(
            answer: 'طاعة النبي ﷺ تختلف عن طاعة الله', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '13',
      quizId: '1',
      question:
          'ما الفائدة التي يمكن أن نستفيدها من حديث "لا ألفين أحدكم متكئًا على أريكته"؟',
      options: [
        AnswerModelWithHive(
            answer: 'ضرورة اتباع السنة النبوية في جميع الأمور',
            isCorrect: false),
        AnswerModelWithHive(
            answer: 'التقاعس عن تعلم الحديث النبوي', isCorrect: false),
        AnswerModelWithHive(
            answer: 'التحذير من الركون إلى الكسل', isCorrect: true),
        AnswerModelWithHive(
            answer: 'الاعتماد على الرأي الشخصي دون الرجوع للسنة',
            isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '14',
      quizId: '1',
      question:
          'أي آية نزلت بعد قول الصحابة "سَمِعْنَا وَأَطَعْنَا غُفْرَانَكَ رَبَّنَا وَإِلَيْكَ المصيرُ"؟',
      options: [
        AnswerModelWithHive(
            answer: 'لا يكلف الله نفسًا إلا وسعها', isCorrect: true),
        AnswerModelWithHive(
            answer: 'إِنَّ مَعَ العُسْرِ يُسْرًا', isCorrect: false),
        AnswerModelWithHive(
            answer: 'وَقَالُوا سَمِعْنَا وَأَطَعْنَا', isCorrect: false),
        AnswerModelWithHive(
            answer: 'فَاتَّقُوا اللَّهَ مَا اسْتَطَعْتُمْ', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '15',
      quizId: '1',
      question:
          'كيف يجب على المسلم التعامل مع النصوص الشرعية التي قد تكون صعبة أو مشقة في التطبيق؟',
      options: [
        AnswerModelWithHive(answer: 'بتركها إذا كانت صعبة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'بالصبر والإيمان بأن الله لا يكلف نفسًا إلا وسعها',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'بتفسيرها بما يتوافق مع الوضع الحالي', isCorrect: false),
        AnswerModelWithHive(
            answer: 'بتغيير النصوص لتناسب الظروف', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '16',
      quizId: '1',
      question: 'كيف يمكن تجنب التشبه بأهل الكتاب كما ورد في الحديث؟',
      options: [
        AnswerModelWithHive(
            answer: 'بتفسير النصوص حسب الذوق الشخصي', isCorrect: false),
        AnswerModelWithHive(
            answer: 'بتقبل النصوص الشرعية كما هي بدون تردد', isCorrect: true),
        AnswerModelWithHive(
            answer: 'بالتحايل على النصوص لتناسب الظروف', isCorrect: false),
        AnswerModelWithHive(
            answer: 'بتغيير أحكام النصوص لتواكب العصر', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '17',
      quizId: '1',
      question:
          'كيف يرتبط موقف الصحابة من الآية بموقف أبي بكر الصديق في قضية ميراث فاطمة؟',
      options: [
        AnswerModelWithHive(
            answer: 'كان الصحابة يعترضون على ما قاله أبو بكر الصديق',
            isCorrect: false),
        AnswerModelWithHive(
            answer: 'كلاهما كان يتبع مرجعية الوحي ويقبل ما جاء فيه',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'الصحابة كانوا يشككون في ما قاله أبو بكر الصديق',
            isCorrect: false),
        AnswerModelWithHive(
            answer:
                'الصحابة كانوا يفضلون اجتهاداتهم الشخصية على ما قاله أبو بكر',
            isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '18',
      quizId: '1',
      question:
          'ما المغزى من تحذير النبي صلى الله عليه وسلم من التشبه بأهل الكتاب في عدم التسليم؟',
      options: [
        AnswerModelWithHive(
            answer: 'ضرورة التسليم الكامل للنصوص الشرعية وعدم التشكيك فيها',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'ضرورة التشكيك في النصوص الشرعية لضمان صحتها',
            isCorrect: false),
        AnswerModelWithHive(
            answer: 'ضرورة تجنب النصوص التي تشق علينا', isCorrect: false),
        AnswerModelWithHive(
            answer: 'ضرورة التأويل الشخصي للنصوص', isCorrect: false),
      ],
    ),
  ],
);
QuizModelWithHive quiz2 = QuizModelWithHive(
  id: '2',
  chapterId: '2',
  title: 'الفصل الثاني',
  questions: [
    QuestionModelWithHive(
      id: '1',
      quizId: '2',
      question: 'ما الهدف الرئيسي من تلقي القرآن كما ورد في المحاضرة؟',
      options: [
        AnswerModelWithHive(answer: 'فهم معانيه', isCorrect: false),
        AnswerModelWithHive(answer: 'حفظ الآيات', isCorrect: false),
        AnswerModelWithHive(answer: 'التذكر والتدبر', isCorrect: true),
        AnswerModelWithHive(answer: 'قراءة القرآن بسرعة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '2',
      quizId: '2',
      question: 'كيف يرتبط الخشوع بالقرآن وفقًا للمحاضرة؟',
      options: [
        AnswerModelWithHive(
            answer: 'القرآن يزيد من خشوع القلوب', isCorrect: true),
        AnswerModelWithHive(
            answer: 'القرآن لا يؤثر على الخشوع', isCorrect: false),
        AnswerModelWithHive(answer: 'الخشوع مستقل عن القرآن', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الخشوع يحدث فقط في القلب', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '3',
      quizId: '2',
      question: 'ماذا تعني كلمة "البلاغ" في الآية "إن هذا لبلاغ لقوم عابدين"؟',
      options: [
        AnswerModelWithHive(answer: 'الطريق', isCorrect: false),
        AnswerModelWithHive(answer: 'الدعوة والتوجيه', isCorrect: true),
        AnswerModelWithHive(answer: 'الأوامر', isCorrect: false),
        AnswerModelWithHive(answer: 'التحذير', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '4',
      quizId: '2',
      question: 'كيف يمكن تطبيق مفهوم الاستغناء بالقرآن في حياتنا اليومية؟',
      options: [
        AnswerModelWithHive(
            answer: 'الرجوع إلى القرآن في اتخاذ القرارات', isCorrect: true),
        AnswerModelWithHive(
            answer: 'الاستماع إلى القرآن يوميًا', isCorrect: false),
        AnswerModelWithHive(answer: 'حفظ القرآن', isCorrect: false),
        AnswerModelWithHive(
            answer: 'قراءة القرآن في المناسبات الدينية', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '5',
      quizId: '2',
      question: 'أي من الآيات التالية تبرز أن القرآن أنزل للتدبر والتذكر؟',
      options: [
        AnswerModelWithHive(
            answer: '"كتابٌ أَنزَلْناهُ إِلَيْكَ لِيَتَدَبَّرُوا آيَاتِهِ"',
            isCorrect: true),
        AnswerModelWithHive(
            answer: '"وَمَا أَنزَلْنَا إِلَيْهِمْ مِنَ الرَّحْمَةِ"',
            isCorrect: false),
        AnswerModelWithHive(
            answer: '"إِنَّا نَحْنُ نَزَّلْنَا الذِّكْرَ"', isCorrect: false),
        AnswerModelWithHive(
            answer: '"قُتِلَ الإِنسَانُ مَا أَكْفَرَهُ"', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '6',
      quizId: '2',
      question: 'كيف يسهم القرآن في تقوية الإيمان؟',
      options: [
        AnswerModelWithHive(answer: 'بتذكير المؤمنين بآياته', isCorrect: true),
        AnswerModelWithHive(answer: 'بتعليم العبادات', isCorrect: false),
        AnswerModelWithHive(answer: 'بتفسير القصص الدينية', isCorrect: false),
        AnswerModelWithHive(answer: 'بالإشارة إلى الأخلاق', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '7',
      quizId: '2',
      question: 'ما هي النتيجة المتوقعة من تفاعل المؤمن مع القرآن؟',
      options: [
        AnswerModelWithHive(answer: 'زيادة في العلم', isCorrect: false),
        AnswerModelWithHive(
            answer: 'زيادة في الإيمان وطمأنينة القلب', isCorrect: true),
        AnswerModelWithHive(
            answer: 'فهم سريع للنصوص الدينية', isCorrect: false),
        AnswerModelWithHive(answer: 'تقوية الجسد', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '8',
      quizId: '2',
      question: 'أي من الآيات التالية تشير إلى أن القرآن نزل للتذكر والتدبر؟',
      options: [
        AnswerModelWithHive(
            answer: '"لقد يسرنا القرآن للذكر فهل من مدكر"', isCorrect: true),
        AnswerModelWithHive(
            answer: '"قُلْ هُوَ اللَّهُ أَحَدٌ"', isCorrect: false),
        AnswerModelWithHive(
            answer: '"إِنَّا أَعْطَيْنَاكَ الْكَوْثَرَ"', isCorrect: false),
        AnswerModelWithHive(
            answer: '"وَمَا أَرْسَلْنَاكَ إِلَّا رَحْمَةً لِّلْعَالَمِينَ"',
            isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '9',
      quizId: '2',
      question: 'كيف يساهم تلقي القرآن في تهذيب النفس؟',
      options: [
        AnswerModelWithHive(
            answer: 'بتعليم السلوكيات الصحيحة', isCorrect: true),
        AnswerModelWithHive(answer: 'بتعليم الصبر فقط', isCorrect: false),
        AnswerModelWithHive(answer: 'بتحديد أوقات العبادة', isCorrect: false),
        AnswerModelWithHive(answer: 'بتكرار الأذكار اليومية', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '10',
      quizId: '2',
      question: 'ما المقصود بتفاعل القلب مع القرآن؟',
      options: [
        AnswerModelWithHive(answer: 'فهم الآيات العقلية فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'استجابة القلب للآيات وزيادة الخشوع', isCorrect: true),
        AnswerModelWithHive(
            answer: 'التفاعل مع الأحاديث النبوية فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تكرار القرآن من أجل الحفظ', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '11',
      quizId: '2',
      question:
          'ما هو الترتيب الصحيح لتلقي القرآن عند الصحابة وفق حديث عبد الله بن عمر؟',
      options: [
        AnswerModelWithHive(answer: 'القرآن ثم الإيمان', isCorrect: false),
        AnswerModelWithHive(answer: 'الإيمان ثم القرآن', isCorrect: true),
        AnswerModelWithHive(answer: 'التفسير ثم الإيمان', isCorrect: false),
        AnswerModelWithHive(answer: 'الحفظ ثم التفسير', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '12',
      quizId: '2',
      question:
          'ما العبرة التي يمكن استخلاصها من مقارنة الإمام مالك بين ابن عمر والخوارج؟',
      options: [
        AnswerModelWithHive(answer: 'أهمية كثرة التلاوة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'أهمية التأني والعمل بما يُتلى', isCorrect: true),
        AnswerModelWithHive(answer: 'سرعة الحفظ تؤدي للفهم', isCorrect: false),
        AnswerModelWithHive(
            answer: 'التفوق في الأداء على غيرهم', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '13',
      quizId: '2',
      question:
          'ما الذي كان يميز القراء الذين بعثهم النبي ﷺ لتعليم القرآن والسنة؟',
      options: [
        AnswerModelWithHive(
            answer: 'اجتهادهم في البيع والشراء', isCorrect: false),
        AnswerModelWithHive(
            answer: 'انشغالهم بتدارس القرآن ليلاً والعمل به', isCorrect: true),
        AnswerModelWithHive(
            answer: 'قدرتهم على حفظ السور بسرعة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'اهتمامهم بتعليم الأطفال', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '14',
      quizId: '2',
      question: 'ما النص الذي يُظهر أهمية العمل بالقرآن إلى جانب العلم به؟',
      options: [
        AnswerModelWithHive(
            answer:
                '"كان الرجل منا إذا تعلم عشر آيات لم يجاوزهن حتى يعرف معانيهن والعمل بها"',
            isCorrect: true),
        AnswerModelWithHive(
            answer: '"يتلون كتاب الله ويتدارسونه بينهم"', isCorrect: false),
        AnswerModelWithHive(
            answer: '"خيركم من تعلم القرآن وعلمه"', isCorrect: false),
        AnswerModelWithHive(
            answer: '"ما اجتمع قوم في بيت من بيوت الله"', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '15',
      quizId: '2',
      question: 'ما الذي استغرقه عبد الله بن عمر ثماني سنوات ليتعلمه؟',
      options: [
        AnswerModelWithHive(answer: 'سورة البقرة', isCorrect: true),
        AnswerModelWithHive(answer: 'حفظ القرآن كاملًا', isCorrect: false),
        AnswerModelWithHive(answer: 'تفسير عشر آيات', isCorrect: false),
        AnswerModelWithHive(answer: 'أحكام التجويد', isCorrect: false),
      ],
    ),
  ],
);
QuizModelWithHive quiz3 = QuizModelWithHive(
  id: '3',
  chapterId: '3',
  title: 'الفصل الثالث',
  questions: [
    QuestionModelWithHive(
      id: '1',
      quizId: '3',
      question: 'ما العلاقة بين الباب الأول والباب الثاني في النص؟',
      options: [
        AnswerModelWithHive(
            answer: 'تعظيم حدود الله جزء من تعظيم مرجعية الوحي',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'الباب الأول يتحدث عن الصلاة، والثاني عن الزكاة',
            isCorrect: false),
        AnswerModelWithHive(answer: 'لا علاقة بينهما', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الباب الثاني يختص فقط بالحدود', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '2',
      quizId: '3',
      question: 'ما المجال الأساسي الذي ينبع منه تعظيم مرجعية الوحي؟',
      options: [
        AnswerModelWithHive(answer: 'تعظيم حدود الله', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تعظيم الله سبحانه وتعالى', isCorrect: true),
        AnswerModelWithHive(answer: 'تعظيم الأحاديث النبوية', isCorrect: false),
        AnswerModelWithHive(answer: 'تعظيم العلماء', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '3',
      quizId: '3',
      question: 'أي المجالات التالية يشير إلى التعظيم المجمل؟',
      options: [
        AnswerModelWithHive(
            answer: 'تعظيم كتاب الله وسنة النبي ﷺ', isCorrect: true),
        AnswerModelWithHive(
            answer: 'تعظيم ما خصصته الشريعة بالتعظيم', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تعظيم الأعمال الصالحة فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تعظيم الأماكن المقدسة فقط', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '4',
      quizId: '3',
      question: 'ما المقصود بالتعظيم التفصيلي؟',
      options: [
        AnswerModelWithHive(
            answer: 'إعطاء كل أمر في الشريعة نفس الدرجة من التعظيم',
            isCorrect: false),
        AnswerModelWithHive(
            answer: 'تعظيم الأمور التي خصصتها الشريعة بتعظيم خاص',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'تعظيم جميع الأمور بالتساوي', isCorrect: false),
        AnswerModelWithHive(
            answer: 'عدم الاهتمام بدرجات التعظيم', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '5',
      quizId: '3',
      question: 'كم عدد الآيات والأحاديث الواردة في هذا الباب؟',
      options: [
        AnswerModelWithHive(answer: 'خمس آيات وثلاثة أحاديث', isCorrect: false),
        AnswerModelWithHive(answer: 'ثلاث آيات وثلاثة أحاديث', isCorrect: true),
        AnswerModelWithHive(
            answer: 'أربع آيات وأربعة أحاديث', isCorrect: false),
        AnswerModelWithHive(answer: 'ثلاث آيات وخمسة أحاديث', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '6',
      quizId: '3',
      question: 'ما الصنف الأفضل من أصناف الناس في التعامل مع النصوص الشرعية؟',
      options: [
        AnswerModelWithHive(answer: 'من لا يمتثل ولا يعظم', isCorrect: false),
        AnswerModelWithHive(
            answer: 'من يمتثل الشريعة فقط دون تعظيم', isCorrect: false),
        AnswerModelWithHive(
            answer: 'من يعظم الشريعة دون امتثال', isCorrect: false),
        AnswerModelWithHive(
            answer: 'من يعظم الشريعة ويمتثل لها', isCorrect: true),
      ],
    ),
    QuestionModelWithHive(
      id: '7',
      quizId: '3',
      question: 'ما أهم سبيل للعلم بالله؟',
      options: [
        AnswerModelWithHive(answer: 'قراءة كتب التفسير فقط.', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تدبر كتاب الله وتأمل مخلوقاته', isCorrect: true),
        AnswerModelWithHive(answer: 'سؤال العلماء فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'قراءة الأحاديث دون القرآن', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '8',
      quizId: '3',
      question: 'ما المراد بالآية: "وَمَنْ يُعَظِّمْ شَعَائِرَ اللَّهِ"؟',
      options: [
        AnswerModelWithHive(
            answer: 'تعظيم ما أمر الله به وما يخص العبادات', isCorrect: true),
        AnswerModelWithHive(
            answer: 'تعظيم النصوص القرآنية فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تعظيم أسماء الله الحسنى فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تعظيم الصلاة والصيام فقط', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '9',
      quizId: '3',
      question: 'كيف يصل الإنسان إلى درجة "وَجِلَتْ قُلُوبُهُمْ" عند ذكر الله؟',
      options: [
        AnswerModelWithHive(answer: 'بكثرة الذكر باللسان', isCorrect: false),
        AnswerModelWithHive(
            answer: 'بالعلم بالله والتدبر في كتابه', isCorrect: true),
        AnswerModelWithHive(
            answer: 'بالانشغال بالعبادات الشكلية', isCorrect: false),
        AnswerModelWithHive(answer: 'بالحفظ دون تدبر', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '10',
      quizId: '3',
      question: 'ما أحد الفروق بين الامتثال مع التعظيم والامتثال دون تعظيم؟',
      options: [
        AnswerModelWithHive(
            answer: 'الامتثال مع التعظيم يؤدي للخشوع والانشراح',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'كلاهما متساويان في الأثر', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الامتثال دون تعظيم أفضل للإنجاز', isCorrect: false),
        AnswerModelWithHive(
            answer: 'التعظيم لا يؤثر على الامتثال', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '11',
      quizId: '3',
      question: 'ما الصورة المقابلة لتعظيم الله عند ذكره؟',
      options: [
        AnswerModelWithHive(
            answer: '"وإذا تُتلى عليه آياتنا ولّى مستكبرًا"', isCorrect: false),
        AnswerModelWithHive(
            answer:
                '"وَإِذَا قِیلَ لَهُ ٱتَّقِ ٱللَّهَ أَخَذَتۡهُ ٱلۡعِزَّةُ بِٱلۡإِثۡمِۚ"',
            isCorrect: false),
        AnswerModelWithHive(
            answer:
                '"إِنَّهُمۡ كَانُوۤا۟ إِذَا قِیلَ لَهُمۡ لَاۤ إِلَـٰهَ إِلَّا ٱللَّهُ یَسۡتَكۡبِرُونَ"',
            isCorrect: false),
        AnswerModelWithHive(answer: 'جميع ما سبق', isCorrect: true),
      ],
    ),
    QuestionModelWithHive(
      id: '12',
      quizId: '3',
      question:
          'كيف تُظهر علاقة الإيمان بالقرآن في الآية: "وَإِذَا تُلِيَتْ عَلَيْهِمْ آيَاتُهُ زَادَتْهُمْ إِيمَانًا"؟',
      options: [
        AnswerModelWithHive(
            answer: 'القرآن يزيد المؤمنين إيمانًا عند تلاوته', isCorrect: true),
        AnswerModelWithHive(
            answer: 'القرآن لا يؤثر على الإيمان', isCorrect: false),
        AnswerModelWithHive(answer: 'التلاوة مجرد عادة', isCorrect: false),
        AnswerModelWithHive(answer: 'التلاوة تنقص الإيمان', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '13',
      quizId: '3',
      question: 'ما الفرق بين التعظيم المجمل والتفصيلي؟',
      options: [
        AnswerModelWithHive(
            answer: 'المجمل لكل الشريعة والتفصيلي لما خصصته الشريعة بالتعظيم',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'المجمل لكل النصوص والتفصيلي للأحاديث فقط',
            isCorrect: false),
        AnswerModelWithHive(answer: 'التفصيلي للأماكن فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'المجمل والتفصيلي هما نفس الشيء', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '14',
      quizId: '3',
      question:
          'ما هو المبدأ الذي أكد عليه أبو بكر الصديق في تعظيم شعائر الله؟',
      options: [
        AnswerModelWithHive(
            answer: 'عدم ترك أي شيء كان النبي ﷺ يعمله', isCorrect: true),
        AnswerModelWithHive(answer: 'الاجتهاد في أمور الدين', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تقديم الصلاة على الزكاة', isCorrect: false),
        AnswerModelWithHive(answer: 'التقليل من شأن الشعائر', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '15',
      quizId: '3',
      question: 'لماذا خص النبي ﷺ الحلف الكاذب بعد العصر بعقوبة شديدة؟',
      options: [
        AnswerModelWithHive(
            answer: 'لأنه وقت اجتماع ملائكة الليل والنهار', isCorrect: true),
        AnswerModelWithHive(answer: 'لأنه وقت الصلاة الوسطى', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لأنه وقت الراحة بعد العمل', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لأنه وقت محدد للوعيد في القرآن', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '16',
      quizId: '3',
      question: 'ما الخطأ الذي انتقده الشيخ في السياقات التربوية والدعوية؟',
      options: [
        AnswerModelWithHive(
            answer: 'التسوية بين درجات المحرمات', isCorrect: true),
        AnswerModelWithHive(
            answer: 'التركيز على العلوم الشرعية', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تقديم الصلاة على الزكاة دائمًا', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تعظيم الصغائر على حساب الكبائر', isCorrect: false),
      ],
    ),
  ],
);
QuizModelWithHive quiz4 = QuizModelWithHive(
  id: '4',
  chapterId: '4',
  title: 'الفصل الرابع',
  questions: [
    QuestionModelWithHive(
      id: '1',
      quizId: '4',
      question: 'ما الذي يُعدُّ أساسًا لضبط الأفهام وفق النص؟',
      options: [
        AnswerModelWithHive(answer: 'المعايير الثقافية', isCorrect: false),
        AnswerModelWithHive(answer: 'الوحي', isCorrect: true),
        AnswerModelWithHive(answer: 'التاريخ', isCorrect: false),
        AnswerModelWithHive(answer: 'التعليم العام', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '2',
      quizId: '4',
      question: 'ما الفرق الأساسي بين المعايير والمعلومات الجزئية؟',
      options: [
        AnswerModelWithHive(
            answer: 'المعايير تختص بالأطر العامة والمعلومات بالجزئيات',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'المعايير تختص بالمعلومات الدينية فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'المعلومات تُفكك بسهولة بينما المعايير ثابتة دائمًا',
            isCorrect: false),
        AnswerModelWithHive(
            answer: 'المعايير تتحكم بالمعلومات لكنها ليست مهمة',
            isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '3',
      quizId: '4',
      question: 'ما سبب تشابه معايير أهل الباطل عبر الأزمنة؟',
      options: [
        AnswerModelWithHive(answer: 'تأثرها بالثقافة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'غياب مصادر الحق المؤثرة واتباع الهوى', isCorrect: true),
        AnswerModelWithHive(answer: 'توارثها عبر الأجيال', isCorrect: false),
        AnswerModelWithHive(
            answer: 'ارتباطها بالعادات والتقاليد', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '4',
      quizId: '4',
      question: 'ما الهدف الأساسي من تصحيح المعايير وفق النص؟',
      options: [
        AnswerModelWithHive(answer: 'تحسين السلوك الشخصي', isCorrect: false),
        AnswerModelWithHive(answer: 'تقبل الأفكار الحديثة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تحقيق إصلاح شامل للمجتمع', isCorrect: true),
        AnswerModelWithHive(
            answer: 'زيادة المعلومات الدينية', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '5',
      quizId: '4',
      question: 'ما المعيار الذي استخدمه قوم فرعون للحكم على موسى عليه السلام؟',
      options: [
        AnswerModelWithHive(answer: 'القوة البدنية', isCorrect: false),
        AnswerModelWithHive(answer: 'كثرة المال', isCorrect: true),
        AnswerModelWithHive(answer: 'الانتماء القبلي', isCorrect: false),
        AnswerModelWithHive(answer: 'العلم الواسع', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '6',
      quizId: '4',
      question: 'ما الآية التي تصحح معيار تفضيل المال على الدين؟',
      options: [
        AnswerModelWithHive(
            answer:
                '"وَلَعَبْدٌ مُؤْمِنٌ خَيْرٌ مِّن مُشْرِكٍ وَلَوْ أَعْجَبَكُمْ"',
            isCorrect: true),
        AnswerModelWithHive(
            answer:
                '"وَإِذَا رَأَوْا تِجَارَةً أَوْ لَهْوًا انْفَضُّوا إِلَيْهَا"',
            isCorrect: false),
        AnswerModelWithHive(
            answer:
                '"إِنَّ اللَّهَ اصْطَفَاهُ عَلَيْكُمْ وَزَادَهُ بَسْطَةً فِي الْعِلْمِ"',
            isCorrect: false),
        AnswerModelWithHive(
            answer: '"مَا عِندَكُمْ يَنفَدُ وَمَا عِندَ اللَّهِ بَاقٍ"',
            isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '7',
      quizId: '4',
      question: 'ما الذي يجعل تصحيح المعايير مهمة خطيرة وفق النص؟',
      options: [
        AnswerModelWithHive(
            answer: 'لأن تصحيحها يتطلب وعيًا ودقة', isCorrect: true),
        AnswerModelWithHive(
            answer: 'لأنها مرتبطة بالمعلومات التفصيلية', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لأنها تعتمد على الثقافة فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لأنها ثابتة ولا يمكن تغييرها', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '8',
      quizId: '4',
      question: 'وفق المحاضرة، ما الفرق بين المصلح الواعي والمصلح الأقل وعيًا؟',
      options: [
        AnswerModelWithHive(
            answer: 'المصلح الواعي يصلح التفاصيل فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'المصلح الأقل وعيًا يهتم بإصلاح المعايير فقط',
            isCorrect: false),
        AnswerModelWithHive(
            answer: 'المصلح الواعي يجمع بين إصلاح المعايير والمعلومات الجزئية',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'المصلح الأقل وعيًا يركز على إصلاح القلوب',
            isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '9',
      quizId: '4',
      question: 'ما السبب الأساسي في رفض أهل الباطل للحق الوارد من الأنبياء؟',
      options: [
        AnswerModelWithHive(answer: 'الاختلاف الثقافي', isCorrect: false),
        AnswerModelWithHive(
            answer: 'التشابه بين معاييرهم الباطلة', isCorrect: true),
        AnswerModelWithHive(answer: 'ضعف الدعوة', isCorrect: false),
        AnswerModelWithHive(answer: 'انتشار الجهل', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '10',
      quizId: '4',
      question: 'كيف يمكن وصف القلوب التي تتبع الهوى وفق المحاضرة؟',
      options: [
        AnswerModelWithHive(answer: 'تختلف في جوهرها', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تتشابه في طبيعتها رغم اختلاف الصور', isCorrect: true),
        AnswerModelWithHive(answer: 'دائمًا مائلة للحق', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لا علاقة لها بمعايير الباطل', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '11',
      quizId: '4',
      question: 'ما السبب الذي جعل عمر بن الخطاب يبكي عندما رأى حال النبي ﷺ؟',
      options: [
        AnswerModelWithHive(
            answer: 'لأنه رأى الحصير قد أثر في جنبه', isCorrect: true),
        AnswerModelWithHive(
            answer: 'لأنه خاف على النبي من المرض', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لأنه وجد أن النبي كان غنيًّا في دنياه', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لأنه كان يخاف من كسرى وقيصر', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '12',
      quizId: '4',
      question: 'ما الذي قاله النبي ﷺ لعمر بن الخطاب ليخفف عنه؟',
      options: [
        AnswerModelWithHive(
            answer: 'إن الدنيا هي جزاء المؤمن', isCorrect: false),
        AnswerModelWithHive(
            answer: 'إن الآخرة للمؤمن والدنيا للكافر', isCorrect: true),
        AnswerModelWithHive(
            answer: 'إن كسرى وقيصر ليسا أفضل من المسلمين', isCorrect: false),
        AnswerModelWithHive(
            answer: 'إن الحزن لا يليق بالمؤمن', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '13',
      quizId: '4',
      question: 'كيف تحدث النبي ﷺ عن رفع الأمانة من قلوب الناس؟',
      options: [
        AnswerModelWithHive(
            answer: 'برفعها تدريجيًا حتى لا يبقى منها شيء', isCorrect: true),
        AnswerModelWithHive(answer: 'بأنها تُرفع مرة واحدة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'بأنها تترك آثارًا إيجابية على القلوب', isCorrect: false),
        AnswerModelWithHive(answer: 'بأنها تخص الكافرين فقط', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '14',
      quizId: '4',
      question: 'ما هو المعنى الأساسي لحديث "ما أجلده! ما أظرفه! ما أعقله!"؟',
      options: [
        AnswerModelWithHive(
            answer: 'مدح للشخص الذي لا إيمان له', isCorrect: false),
        AnswerModelWithHive(
            answer: 'نقد للمعايير الظاهرية الخاطئة', isCorrect: true),
        AnswerModelWithHive(answer: 'مدح للصفات الدنيوية', isCorrect: false),
        AnswerModelWithHive(
            answer: 'توجيه للمؤمن لاكتساب تلك الصفات', isCorrect: false),
      ],
    ),
  ],
);
QuizModelWithHive quiz5 = QuizModelWithHive(
  id: '5',
  chapterId: '5',
  title: 'الفصل الخامس',
  questions: [
    QuestionModelWithHive(
      id: '1',
      quizId: '5',
      question: 'ما هي مراتب الدين التي وردت في حديث جبريل عليه السلام؟',
      options: [
        AnswerModelWithHive(
            answer: 'الإسلام، الإيمان، الإحسان', isCorrect: true),
        AnswerModelWithHive(
            answer: 'الإسلام، الإيمان، الصدق', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الإسلام، العدل، الإحسان', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الإيمان، الصدق، الإحسان', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '2',
      quizId: '5',
      question: 'ما المقصود بالفقه في الدين بحسب المحاضرة؟',
      options: [
        AnswerModelWithHive(answer: 'حفظ الآيات والأحاديث', isCorrect: false),
        AnswerModelWithHive(
            answer: 'إدراك تفاوت مراتب الأمر والنهي والخبر والعمل بموجبها',
            isCorrect: true),
        AnswerModelWithHive(answer: 'قراءة القرآن بتدبر', isCorrect: false),
        AnswerModelWithHive(answer: 'دراسة الحديث الشريف', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '3',
      quizId: '5',
      question: 'ما الآية التي تدل على الجمع بين الأخبار والأوامر في الدين؟',
      options: [
        AnswerModelWithHive(
            answer: '"إِنَّ اللَّهَ لَا يَغْفِرُ أَن يُشْرَكَ بِهِ"',
            isCorrect: false),
        AnswerModelWithHive(
            answer: '"وَتَمَّتْ كَلِمَتُ رَبِّكَ صِدْقًا وَعَدْلًا"',
            isCorrect: true),
        AnswerModelWithHive(
            answer: '"إِن تَجْتَنِبُوا كَبَائِرَ مَا تُنْهَوْنَ عَنْهُ"',
            isCorrect: false),
        AnswerModelWithHive(
            answer: '"الَّذِينَ يَجْتَنِبُونَ كَبَائِرَ الْإِثْمِ"',
            isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '4',
      quizId: '5',
      question: 'ما النتيجة المترتبة على اجتناب الكبائر؟',
      options: [
        AnswerModelWithHive(answer: 'دخول الجنة مباشرة', isCorrect: false),
        AnswerModelWithHive(answer: 'مغفرة الذنوب والسيئات', isCorrect: true),
        AnswerModelWithHive(answer: 'مغفرة الكبائر فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'التوقف عن ارتكاب الصغائر', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '5',
      quizId: '5',
      question: 'ما هو التفاوت الذي يُطالب المؤمن بإدراكه؟',
      options: [
        AnswerModelWithHive(answer: 'تفاوت في درجات الإيمان', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تفاوت في الأمر والنهي والخبر', isCorrect: true),
        AnswerModelWithHive(
            answer: 'تفاوت في أهمية العلوم الدنيوية', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تفاوت في عقائد الأمم السابقة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '6',
      quizId: '5',
      question: 'ما الفائدة التربوية من أسلوب النبي ﷺ في الحديث الثاني؟',
      options: [
        AnswerModelWithHive(answer: 'الحث على الحفظ', isCorrect: false),
        AnswerModelWithHive(
            answer: 'استخدام أساليب غير اعتيادية لجذب الانتباه',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'الدعوة إلى الصلاة في المسجد', isCorrect: false),
        AnswerModelWithHive(answer: 'الإكثار من الأسئلة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '7',
      quizId: '5',
      question: 'ما الركن الذي شددت الشريعة في تركه أكثر من غيره؟',
      options: [
        AnswerModelWithHive(answer: 'الصيام', isCorrect: false),
        AnswerModelWithHive(answer: 'الزكاة', isCorrect: false),
        AnswerModelWithHive(answer: 'الصلاة', isCorrect: true),
        AnswerModelWithHive(answer: 'الحج', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '8',
      quizId: '5',
      question: 'كيف يظهر تفاضل الأعمال في الحديث الثالث؟',
      options: [
        AnswerModelWithHive(
            answer: 'بتقديم الإيمان بالله على باقي الأعمال', isCorrect: true),
        AnswerModelWithHive(answer: 'بإهمال الأعمال الصغيرة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'بالمساواة بين جميع الأعمال', isCorrect: false),
        AnswerModelWithHive(answer: 'بذكر الأعمال المتشابهة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '9',
      quizId: '5',
      question:
          'ما الفائدة الأصولية من قول الله تعالى: "اسْتَجِيبُوا لِلَّهِ وَلِلرَّسُولِ"؟',
      options: [
        AnswerModelWithHive(answer: 'الحث على الجهاد', isCorrect: false),
        AnswerModelWithHive(answer: 'طاعة الله ورسوله فورًا', isCorrect: true),
        AnswerModelWithHive(answer: 'التركيز على أعظم السور', isCorrect: false),
        AnswerModelWithHive(
            answer: 'التمييز بين الفرائض والنوافل', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '10',
      quizId: '5',
      question: 'ما هو الأساس الذي يجب أن يقوم عليه الخطاب الإصلاحي؟',
      options: [
        AnswerModelWithHive(
            answer: 'التعظيم لما عظمه الله ورسوله', isCorrect: true),
        AnswerModelWithHive(
            answer: 'التعامل بليونة مع المحرمات', isCorrect: false),
        AnswerModelWithHive(
            answer: 'التركيز على العقوبات الشرعية فقط', isCorrect: false),
        AnswerModelWithHive(answer: 'مخاطبة الناس بالصدمة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '11',
      quizId: '5',
      question: 'كيف يعالج الخطاب الإصلاحي المفاهيم الخاطئة؟',
      options: [
        AnswerModelWithHive(
            answer: 'من خلال تصحيح المركزيات وترتيب الأولويات',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'باستخدام أسلوب الصدمة المباشر', isCorrect: false),
        AnswerModelWithHive(
            answer: 'بإلغاء المحرمات بشكل تدريجي', isCorrect: false),
        AnswerModelWithHive(answer: 'بالتركيز على العقوبات', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '12',
      quizId: '5',
      question:
          'ما هو الدور الأساسي للقرآن الذي نزل في مكة كما أوضحته عائشة رضي الله عنها؟',
      options: [
        AnswerModelWithHive(
            answer: 'ذكر الجنة والنار لتحفيز الناس على الإيمان',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'التشديد على الحلال والحرام', isCorrect: false),
        AnswerModelWithHive(answer: 'الدعوة إلى الهجرة', isCorrect: false),
        AnswerModelWithHive(answer: 'فرض الزكاة والصدقات', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '13',
      quizId: '5',
      question: 'ما الفائدة من إدراك تفاوت مراتب الدين كما ورد في النص؟',
      options: [
        AnswerModelWithHive(
            answer: 'فتح البوابات المغلقة في القلوب', isCorrect: true),
        AnswerModelWithHive(
            answer: 'زيادة الخوف من العقوبات الإلهية', isCorrect: false),
        AnswerModelWithHive(
            answer: 'التخلص من الأهواء بالكامل', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تقوية الجدال مع المخالفين', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '14',
      quizId: '5',
      question: 'كيف تعامل الأنبياء مع المشكلات الموجودة في الواقع وفق النص؟',
      options: [
        AnswerModelWithHive(
            answer: 'ركز كل نبي على المشكلة المنتشرة في قومه', isCorrect: true),
        AnswerModelWithHive(
            answer: 'فرض الأنبياء كل الأحكام دفعة واحدة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تجاهلوا المشاكل الصغيرة وركزوا على الكبائر فقط',
            isCorrect: false),
        AnswerModelWithHive(
            answer: 'اعتمدوا على الصدمة لمعالجة المخالفات', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '15',
      quizId: '5',
      question: 'ما سبب استخدام النبي ﷺ أرقامًا في الحديث مثل "خمس" و"ثلاث"؟',
      options: [
        AnswerModelWithHive(answer: 'لتسهيل الفهم والحفظ', isCorrect: true),
        AnswerModelWithHive(answer: 'لجذب انتباه الصحابة', isCorrect: false),
        AnswerModelWithHive(answer: 'لإبراز أهمية الحديث', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لتحديد الأعمال المطلوبة فقط', isCorrect: false),
      ],
    ),
  ],
);
QuizModelWithHive quiz6 = QuizModelWithHive(
  id: '6',
  chapterId: '6',
  title: 'الفصل السادس',
  questions: [
    QuestionModelWithHive(
      id: '1',
      quizId: '6',
      question: 'ما المقصود بالتزكية في الإسلام؟',
      options: [
        AnswerModelWithHive(
            answer: 'التخلص من أمراض القلوب وأدواء النفوس', isCorrect: true),
        AnswerModelWithHive(
            answer: 'السعي وراء المال والشهرة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الابتعاد عن أداء الأعمال الصالحة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الاكتفاء بأداء العبادات الجسدية', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '2',
      quizId: '6',
      question: 'ما الآية التي تدل على أن فلاح الإنسان مرتبط بتزكية نفسه؟',
      options: [
        AnswerModelWithHive(
            answer: '﴿وَلَا تَقْرَبُوا الزِّنَا إِنَّهُ كَانَ فَاحِشَةً﴾',
            isCorrect: false),
        AnswerModelWithHive(
            answer: '﴿قَدْ أَفْلَحَ مَن زَكَّاهَا﴾', isCorrect: true),
        AnswerModelWithHive(
            answer: '﴿إِنَّ الصَّلاةَ تَنْهَى عَنِ الْفَحْشَاءِ﴾',
            isCorrect: false),
        AnswerModelWithHive(
            answer: '﴿إِنَّ اللَّهَ مَعَ الصَّابِرِينَ﴾', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '3',
      quizId: '6',
      question: 'ما العلاقة بين الاستعاذة من الكسل والتزكية؟',
      options: [
        AnswerModelWithHive(
            answer: 'الكسل يساعد على التزكية', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الكسل لا علاقة له بالتزكية', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الكسل يعوق التزكية ويؤثر على الأخلاق', isCorrect: true),
        AnswerModelWithHive(
            answer: 'الكسل أمر طبيعي ولا يؤثر على الإيمان', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '4',
      quizId: '6',
      question:
          'ما الوسيلة الأساسية التي يُزكَّى بها الإنسان وفقًا للآية: ﴿وَلَوْلَا فَضْلُ اللَّهِ عَلَيْكُمْ وَرَحْمَتُهُ مَا زَكَى مِنكُم مِّنْ أَحَدٍ أَبَدًا﴾؟',
      options: [
        AnswerModelWithHive(answer: 'الدعاء فقط', isCorrect: false),
        AnswerModelWithHive(answer: 'فضل الله ورحمته', isCorrect: true),
        AnswerModelWithHive(answer: 'الأعمال الصالحة', isCorrect: false),
        AnswerModelWithHive(answer: 'الابتعاد عن الهوى', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '5',
      quizId: '6',
      question:
          'وفقًا للحديث الأول، لماذا ينبغي على الدعاة والمصلحين المحافظة على الدعاء بالتزكية؟',
      options: [
        AnswerModelWithHive(
            answer: 'لأنهم معصومون من الأخطاء', isCorrect: false),
        AnswerModelWithHive(answer: 'لأنهم قدوة للآخرين', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لأنهم أشد حاجة لتزكية النفس', isCorrect: true),
        AnswerModelWithHive(
            answer: 'لأن التزكية أمر عام للجميع', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '6',
      quizId: '6',
      question:
          'من الوسائل التي حث عليها النبي صلى الله عليه وسلم لتحصيل التزكية؟',
      options: [
        AnswerModelWithHive(answer: 'كثرة الدعاء', isCorrect: true),
        AnswerModelWithHive(answer: 'السفر والانعزال', isCorrect: false),
        AnswerModelWithHive(answer: 'الصيام فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الاعتماد على النفس دون دعاء', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '7',
      quizId: '6',
      question: 'ما سبب ذكر الجنة في سياق التزكية في القرآن الكريم؟',
      options: [
        AnswerModelWithHive(answer: 'الجنة جزاء من تزكى', isCorrect: true),
        AnswerModelWithHive(
            answer: 'الجنة لا علاقة لها بالتزكية', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الجنة جزاء لمن عمل أعمالًا مادية', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الجنة جزاء للمجتهدين في الدنيا', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '8',
      quizId: '6',
      question:
          'ما المقصود بـ "دَسَّاهَا" في قوله تعالى: ﴿وَقَدْ خَابَ مَن دَسَّاهَا﴾؟',
      options: [
        AnswerModelWithHive(answer: 'تطهير النفس من الذنوب', isCorrect: false),
        AnswerModelWithHive(answer: 'تدنيس النفس بالمعاصي', isCorrect: true),
        AnswerModelWithHive(answer: 'زيادة الأعمال الصالحة', isCorrect: false),
        AnswerModelWithHive(answer: 'إهمال الجوارح فقط', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '9',
      quizId: '6',
      question: 'لماذا كان النبي صلى الله عليه وسلم يستعيذ من الهرم؟',
      options: [
        AnswerModelWithHive(
            answer: 'لأنه ينقض التزكية مباشرة', isCorrect: false),
        AnswerModelWithHive(answer: 'لأنه يضعف القوى الجسدية', isCorrect: true),
        AnswerModelWithHive(answer: 'لأنه يقلل من الأجر', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لأنه يجعل الإنسان غنيًا', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '10',
      quizId: '6',
      question:
          'ما الذي يُفهم من دعاء النبي صلى الله عليه وسلم: "اللَّهُمَّ آتِ نَفْسِي تَقْوَاهَا، وَزَكِّهَا أَنْتَ خَيْرُ مَنْ زَكَّاهَا"؟',
      options: [
        AnswerModelWithHive(answer: 'أهمية السعي الشخصي فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'أن التزكية بيد الله وحده', isCorrect: true),
        AnswerModelWithHive(answer: 'أن التزكية أمر غير مهم', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الدعاء لا علاقة له بالتزكية', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '11',
      quizId: '6',
      question: 'أي من الصفات التالية ينقض التزكية؟',
      options: [
        AnswerModelWithHive(answer: 'الكرم', isCorrect: false),
        AnswerModelWithHive(answer: 'الجبن', isCorrect: true),
        AnswerModelWithHive(answer: 'الإخلاص', isCorrect: false),
        AnswerModelWithHive(answer: 'الشجاعة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '12',
      quizId: '6',
      question: 'أي الأعمال تؤدي إلى زيادة الإيمان والتزكية؟',
      options: [
        AnswerModelWithHive(answer: 'كثرة الأعمال الصالحة', isCorrect: true),
        AnswerModelWithHive(answer: 'الانشغال بالدنيا', isCorrect: false),
        AnswerModelWithHive(answer: 'ترك العمل بالوحي', isCorrect: false),
        AnswerModelWithHive(answer: 'الاستغناء عن الدعاء', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '13',
      quizId: '6',
      question: 'كيف يتجنب الإنسان صفتي الكسل والبخل بحسب ما ورد في النص؟',
      options: [
        AnswerModelWithHive(
            answer: 'باتباع العادات الجيدة فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'بالاستعاذة اليومية والدعاء', isCorrect: true),
        AnswerModelWithHive(answer: 'بالتخطيط الدنيوي فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'بمجاهدة النفس دون الاستعانة بالله', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '14',
      quizId: '6',
      question:
          'ماذا نستفيد من إكثار النبي صلى الله عليه وسلم الاستعاذة من الكسل؟',
      options: [
        AnswerModelWithHive(
            answer: 'أن الكسل ليس عيبًا شرعيًا', isCorrect: false),
        AnswerModelWithHive(
            answer: 'أن الكسل صفة تؤثر على العبودية', isCorrect: true),
        AnswerModelWithHive(
            answer: 'أن الكسل ليس له علاقة بالسلوك', isCorrect: false),
        AnswerModelWithHive(
            answer: 'أن الكسل مذكور مرة واحدة في السنة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '15',
      quizId: '6',
      question: 'ما العلاقة بين "الشح الهالع" والتزكية؟',
      options: [
        AnswerModelWithHive(
            answer: 'الشح الهالع من صفات التزكية', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الشح الهالع يعوق التزكية', isCorrect: true),
        AnswerModelWithHive(answer: 'لا علاقة بينهما', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الشح الهالع يساعد على التزكية', isCorrect: false),
      ],
    ),
  ],
);
QuizModelWithHive quiz7 = QuizModelWithHive(
  id: '7',
  chapterId: '7',
  title: 'الفصل السابع',
  questions: [
    QuestionModelWithHive(
      id: '1',
      quizId: '7',
      question:
          'وفق الآية: "إنما يخشى الله من عباده العلماء"، ما نتيجة العلم الحقيقي؟',
      options: [
        AnswerModelWithHive(answer: 'التواضع', isCorrect: false),
        AnswerModelWithHive(answer: 'الخشية من الله', isCorrect: true),
        AnswerModelWithHive(answer: 'الصبر', isCorrect: false),
        AnswerModelWithHive(answer: 'الاجتهاد في العمل', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '2',
      quizId: '7',
      question: 'ما العلاقة بين قيام الليل والعلم النافع كما ورد في النص؟',
      options: [
        AnswerModelWithHive(
            answer: 'قيام الليل وسيلة لتثبيت العلم النافع', isCorrect: true),
        AnswerModelWithHive(
            answer: 'قيام الليل لا علاقة له بالعلم', isCorrect: false),
        AnswerModelWithHive(
            answer: 'قيام الليل يؤدي إلى اكتساب العلم الدنيوي',
            isCorrect: false),
        AnswerModelWithHive(
            answer: 'قيام الليل وسيلة لحفظ القرآن فقط', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '3',
      quizId: '7',
      question: 'ما هو أحد أهم وسائل تحصيل العلم وفق النص؟',
      options: [
        AnswerModelWithHive(answer: 'الذهاب إلى العلماء', isCorrect: false),
        AnswerModelWithHive(answer: 'الدعاء', isCorrect: true),
        AnswerModelWithHive(answer: 'الصدقة', isCorrect: false),
        AnswerModelWithHive(answer: 'قراءة الكتب', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '4',
      quizId: '7',
      question: 'ما الدليل على أن العلم النافع يثمر عملًا؟',
      options: [
        AnswerModelWithHive(
            answer: 'ذكر قيام الليل كأثر للعلم النافع', isCorrect: true),
        AnswerModelWithHive(
            answer: 'العلم النافع يظهر في الذكر فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'العلم النافع يؤدي إلى كثرة المعلومات', isCorrect: false),
        AnswerModelWithHive(
            answer: 'العلم النافع لا يحتاج إلى تطبيق عملي', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '5',
      quizId: '7',
      question: 'ما سبب عدم استواء الذين يعلمون والذين لا يعلمون وفق الآية؟',
      options: [
        AnswerModelWithHive(
            answer: 'لأن الذين يعلمون لديهم خشية تدفعهم للعمل',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'لأن الذين يعلمون يملكون مالًا أكثر', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لأن الذين يعلمون يعيشون حياة أفضل', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لأن الذين يعلمون لا يخطئون', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '6',
      quizId: '7',
      question: 'أي الآيات الثلاث تدل على شرف العلم وفضله؟',
      options: [
        AnswerModelWithHive(
            answer: '"إنما يخشى الله من عباده العلماء"', isCorrect: false),
        AnswerModelWithHive(answer: '"وقل رب زدني علمًا"', isCorrect: true),
        AnswerModelWithHive(
            answer: '"قل هل يستوي الذين يعلمون والذين لا يعلمون"',
            isCorrect: false),
        AnswerModelWithHive(
            answer: '"تتجافى جنوبهم عن المضاجع"', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '7',
      quizId: '7',
      question:
          'ما العلاقة بين الآية: "إنما يخشى الله من عباده العلماء" وموضوع الباب؟',
      options: [
        AnswerModelWithHive(
            answer: 'تدل على أن العلم سبب في الخشية من الله', isCorrect: true),
        AnswerModelWithHive(
            answer: 'تدل على أهمية الدعوة إلى الله', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تؤكد على ضرورة العمل بالعلم', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تنصح بالابتعاد عن العلم', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '8',
      quizId: '7',
      question: 'ما هي أحد أهم ثمرات قيام الليل التي ذُكرت في النص؟',
      options: [
        AnswerModelWithHive(answer: 'حفظ المال', isCorrect: false),
        AnswerModelWithHive(answer: 'العصمة من الفتن', isCorrect: true),
        AnswerModelWithHive(
            answer: 'تكوين العلاقات الاجتماعية', isCorrect: false),
        AnswerModelWithHive(answer: 'زيادة المعلومات', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '9',
      quizId: '7',
      question: 'ما نوع العلم الذي يزهد فيه بعض طلاب العلم وفق المحاضرة؟',
      options: [
        AnswerModelWithHive(answer: 'العلم بالدنيا', isCorrect: false),
        AnswerModelWithHive(
            answer: 'العلم بالسلوك والخشية من الله', isCorrect: true),
        AnswerModelWithHive(answer: 'العلم الأكاديمي', isCorrect: false),
        AnswerModelWithHive(answer: 'العلم التقني', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '10',
      quizId: '7',
      question: 'أي من هذه النقاط ليست جزءًا من الفقه في الدين حسب الحديث؟',
      options: [
        AnswerModelWithHive(
            answer: 'فهم الإيمان بالله والملائكة', isCorrect: false),
        AnswerModelWithHive(answer: 'تعلم أركان الإسلام', isCorrect: false),
        AnswerModelWithHive(answer: 'تحسين الأوضاع المالية', isCorrect: true),
        AnswerModelWithHive(
            answer: 'تعلم الإحسان وتزكية النفس', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '11',
      quizId: '7',
      question:
          'ما الفقه الذي يجب أن يسعى المسلم لتحقيقه وفقًا لحديث "من يرد الله به خيرا يفقهه في الدين"؟',
      options: [
        AnswerModelWithHive(
            answer: 'الفقه المتعلق بالأحكام الشرعية فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الفقه العام في الدين الذي يشمل جميع جوانب الإسلام',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'الفقه النظري فقط دون العمل به', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الفقه في المسائل الاجتماعية', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '12',
      quizId: '7',
      question:
          'وفقًا للحديث "إذا مات الإنسان انقطع عنه عمله إلا من ثلاثة"، ما هي إحدى الوسائل التي تستمر حسناتها بعد الموت؟',
      options: [
        AnswerModelWithHive(
            answer: 'المال الذي يُصرف على الأبناء', isCorrect: false),
        AnswerModelWithHive(answer: 'العلم الذي ينتفع به', isCorrect: true),
        AnswerModelWithHive(answer: 'العلاقات الاجتماعية', isCorrect: false),
        AnswerModelWithHive(answer: 'المراتب المهنية', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '13',
      quizId: '7',
      question:
          'في الحديث "إذا مات الإنسان انقطع عنه عمله إلا من ثلاثة"، ما هو العنصر الذي يتعلق بتربية الأولاد؟',
      options: [
        AnswerModelWithHive(answer: 'الصدقة الجارية', isCorrect: false),
        AnswerModelWithHive(answer: 'العلم الذي يُنتفع به', isCorrect: false),
        AnswerModelWithHive(answer: 'ولد صالح يدعو له', isCorrect: true),
        AnswerModelWithHive(answer: 'دعوة الآخرين للإحسان', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '14',
      quizId: '7',
      question:
          'الحديث "اللهم إني أعوذ بك من علم لا ينفع"، ماذا يعني علم لا ينفع؟',
      options: [
        AnswerModelWithHive(
            answer: 'العلم الذي يؤدي إلى التكبر', isCorrect: false),
        AnswerModelWithHive(
            answer: 'العلم الذي يضل صاحبه أو لا يؤدي إلى عمل صالح',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'العلم الذي يكون مملًا في الدراسة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'العلم الذي لا يتعلق بالدين', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '15',
      quizId: '7',
      question: 'ما المقصود بدعاء النبي "اللهم إني أعوذ بك من علم لا ينفع"؟',
      options: [
        AnswerModelWithHive(
            answer: 'العلم الذي لا يتم تطبيقه في الحياة', isCorrect: true),
        AnswerModelWithHive(
            answer: 'العلم الذي يتم تطبيقه بشكل غير صحيح', isCorrect: false),
        AnswerModelWithHive(
            answer: 'العلم الذي يعزز من مغفرة الذنوب', isCorrect: false),
        AnswerModelWithHive(
            answer: 'العلم الذي يزيد من التفرغ في الحياة الدينية',
            isCorrect: false),
      ],
    ),
  ],
);
QuizModelWithHive quiz8 = QuizModelWithHive(
  id: '8',
  chapterId: '8',
  title: 'الفصل الثامن',
  questions: [
    QuestionModelWithHive(
      id: '1',
      quizId: '8',
      question: 'ما هو المقصود بمركزية العمل في التربية النبوية؟',
      options: [
        AnswerModelWithHive(
            answer: 'العمل الصالح المبني على العلم', isCorrect: true),
        AnswerModelWithHive(answer: 'التفرغ للأسئلة النظرية', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الإكثار من العبادة دون تعلم', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الاعتماد على التقليد في العمل', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '2',
      quizId: '8',
      question: 'ما الذي تسبب بهلاك الأمم السابقة كما ورد في المحاضرة؟',
      options: [
        AnswerModelWithHive(
            answer: 'كثرة خلافاتهم على أنبيائهم', isCorrect: true),
        AnswerModelWithHive(answer: 'الابتعاد عن العبادات', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الإكثار من العمل دون علم', isCorrect: false),
        AnswerModelWithHive(answer: 'الاهتمام بالدنيا فقط', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '3',
      quizId: '8',
      question: 'ما الذي يدل على أن النبي ﷺ ربّى أصحابه على العمل؟',
      options: [
        AnswerModelWithHive(
            answer: 'استخدام القدوة العملية في حياته', isCorrect: true),
        AnswerModelWithHive(
            answer: 'التركيز على كثرة الأسئلة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الإكثار من الحديث عن الآخرة فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تخصيص وقت للنقاشات النظرية', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '4',
      quizId: '8',
      question: 'ما هو سبب كره النبي ﷺ لـ"القيل والقال"؟',
      options: [
        AnswerModelWithHive(
            answer: 'يؤدي إلى تضييع الوقت والخلافات', isCorrect: true),
        AnswerModelWithHive(answer: 'يشجع على العمل الصالح', isCorrect: false),
        AnswerModelWithHive(answer: 'يعزز النقاش بين الناس', isCorrect: false),
        AnswerModelWithHive(answer: 'يحث على التفكير العميق', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '5',
      quizId: '8',
      question: 'كيف تفسر قاعدة "العبرة بعموم اللفظ لا بخصوص السبب"؟',
      options: [
        AnswerModelWithHive(
            answer: 'النصوص تشمل حالات متعددة', isCorrect: true),
        AnswerModelWithHive(
            answer: 'النصوص مخصصة فقط لأسبابها', isCorrect: false),
        AnswerModelWithHive(
            answer: 'التفسير يعتمد على الرأي الشخصي', isCorrect: false),
        AnswerModelWithHive(
            answer: 'العبرة بالحدث التاريخي للنصوص', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '6',
      quizId: '8',
      question: 'لماذا كان النبي ﷺ يركز على المحكمات في الدين؟',
      options: [
        AnswerModelWithHive(answer: 'لتجنب الخلاف والجدل', isCorrect: true),
        AnswerModelWithHive(
            answer: 'للتركيز على النقاشات النظرية', isCorrect: false),
        AnswerModelWithHive(answer: 'لتوضيح المسائل الغيبية', isCorrect: false),
        AnswerModelWithHive(answer: 'لزيادة أسئلة الصحابة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '7',
      quizId: '8',
      question: 'ما الهدف من النهي عن التفرعات النظرية كما ورد في المحاضرة؟',
      options: [
        AnswerModelWithHive(
            answer: 'تجنب الانشغال عن العمل بما هو أهم', isCorrect: true),
        AnswerModelWithHive(answer: 'تعزيز النقاش الفكري', isCorrect: false),
        AnswerModelWithHive(answer: 'تحفيز الناس على السؤال', isCorrect: false),
        AnswerModelWithHive(answer: 'زيادة الثقافة العامة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '8',
      quizId: '8',
      question: 'ما أثر الابتعاد عن القيل والقال على وحدة الأمة؟',
      options: [
        AnswerModelWithHive(answer: 'يقلل النزاعات والخلافات', isCorrect: true),
        AnswerModelWithHive(
            answer: 'يزيد من التفرعات الفكرية', isCorrect: false),
        AnswerModelWithHive(
            answer: 'يعزز الانشغال بالقضايا النظرية', isCorrect: false),
        AnswerModelWithHive(
            answer: 'يشجع على النقاشات الجدلية', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '9',
      quizId: '8',
      question:
          'ما المعنى الأساسي لحديث النبي ﷺ: "إن أعظم المسلمين في المسلمين جرمًا من سأل عن شيء لم يحرم، فحرم من أجل مسألته"؟',
      options: [
        AnswerModelWithHive(
            answer: 'تجنب الأسئلة التي تؤدي إلى التشديد في الدين',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'الحرص على السؤال عن كل تفاصيل الدين', isCorrect: false),
        AnswerModelWithHive(
            answer: 'التشجيع على النقاشات في الأمور غير الواضحة',
            isCorrect: false),
        AnswerModelWithHive(
            answer: 'الاهتمام بالأحكام الجديدة فقط', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '10',
      quizId: '8',
      question: 'ما هي النتيجة المتوقعة من الابتعاد عن التكلف في الدين؟',
      options: [
        AnswerModelWithHive(
            answer: 'التيسير على الناس في العبادة والعمل', isCorrect: true),
        AnswerModelWithHive(answer: 'ظهور خلافات فكرية أكبر', isCorrect: false),
        AnswerModelWithHive(answer: 'زيادة الأسئلة النظرية', isCorrect: false),
        AnswerModelWithHive(answer: 'ضعف الالتزام بالدين', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '11',
      quizId: '8',
      question: 'ما الحكمة من استخدام النبي ﷺ القدوة العملية في التعليم؟',
      options: [
        AnswerModelWithHive(
            answer: 'لجعل التعليم أكثر تأثيرًا وفهمًا', isCorrect: true),
        AnswerModelWithHive(
            answer: 'لزيادة عدد الأسئلة بين الصحابة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'للتركيز على الجانب النظري فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'للابتعاد عن المحكمات في الدين', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '12',
      quizId: '8',
      question:
          'ما السبب الأساسي في تركيز النبي ﷺ على المحكمات بدل المتشابهات؟',
      options: [
        AnswerModelWithHive(
            answer: 'لتوضيح القضايا الكبرى في الدين', isCorrect: true),
        AnswerModelWithHive(
            answer: 'للتركيز على التفاصيل الثانوية', isCorrect: false),
        AnswerModelWithHive(
            answer: 'للابتعاد عن تفسير النصوص الغيبية', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لتقليل اهتمام الناس بالأحكام العامة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '13',
      quizId: '8',
      question: 'ما الهدف من دعوة النبي ﷺ إلى العمل الصالح مع العلم؟',
      options: [
        AnswerModelWithHive(
            answer: 'التوازن بين العبادة والفهم', isCorrect: true),
        AnswerModelWithHive(
            answer: 'الانشغال بالتفكير النظري', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تقليل أهمية العمل الفردي', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الاهتمام بالعلم فقط دون تطبيق', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '14',
      quizId: '8',
      question: 'ما دلالة ترك النبي ﷺ لبعض الأسئلة دون إجابة؟',
      options: [
        AnswerModelWithHive(
            answer: 'تجنب التكلف والإسراف في السؤال', isCorrect: true),
        AnswerModelWithHive(answer: 'عدم معرفة الإجابة', isCorrect: false),
        AnswerModelWithHive(answer: 'انتظار نزول الوحي', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تشجيع الناس على التفكير بأنفسهم', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '15',
      quizId: '8',
      question: 'ما النتيجة المرجوة من العمل الصالح المبني على العلم؟',
      options: [
        AnswerModelWithHive(
            answer: 'رضا الله وتحقيق الفائدة في الدنيا والآخرة',
            isCorrect: true),
        AnswerModelWithHive(answer: 'تحقيق الشهرة بين الناس', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الابتعاد عن العبادة الجماعية', isCorrect: false),
        AnswerModelWithHive(answer: 'زيادة النقاشات الفكرية', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '16',
      quizId: '8',
      question: 'كيف يؤثر التشديد في الدين على الأمة؟',
      options: [
        AnswerModelWithHive(
            answer: 'يؤدي إلى التنفير من الدين', isCorrect: true),
        AnswerModelWithHive(
            answer: 'يزيد من الوحدة والتعاون', isCorrect: false),
        AnswerModelWithHive(
            answer: 'يوسع دائرة العمل الصالح', isCorrect: false),
        AnswerModelWithHive(
            answer: 'يقلل من النزاعات الفكرية', isCorrect: false),
      ],
    ),
  ],
);
QuizModelWithHive quiz9 = QuizModelWithHive(
  id: '9',
  chapterId: '9',
  title: 'الفصل التاسع',
  questions: [
    QuestionModelWithHive(
      id: '1',
      quizId: '9',
      question:
          'ما هو الشرط الذي يجب أن يتوافر في العمل لكي يكون مقبولًا عند الله؟',
      options: [
        AnswerModelWithHive(
            answer: 'أن يكون من الصعب تنفيذه', isCorrect: false),
        AnswerModelWithHive(
            answer: 'أن يكون صالحًا وخالصًا لوجه الله', isCorrect: true),
        AnswerModelWithHive(
            answer: 'أن يكون معروفًا لدى الناس', isCorrect: false),
        AnswerModelWithHive(
            answer: 'أن يكون معتمدًا على النية فقط', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '2',
      quizId: '9',
      question:
          'ما الذي دفع العلماء إلى وصف حديث "إنما الأعمال بالنيات" بأنه "ثلث الإسلام"?',
      options: [
        AnswerModelWithHive(
            answer: 'لأنه يتحدث عن العبادة فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لأنه يحدد أهمية النية في جميع الأعمال', isCorrect: true),
        AnswerModelWithHive(
            answer: 'لأنه يركز على الإخلاص في الصلاة', isCorrect: false),
        AnswerModelWithHive(answer: 'لأنه يختص بالزكاة فقط', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '3',
      quizId: '9',
      question:
          'في حديث "إنك لن تنفق نفقة تبتغي بها وجه الله إلا أُجرت عليها"، ماذا يستنتج من هذا الحديث؟',
      options: [
        AnswerModelWithHive(
            answer: 'النية ليست مهمة في الإنفاق', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لا يؤجر المسلم إلا على النفقات الكبيرة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'كل نفقة تُبتغى بها وجه الله يُؤجر عليها', isCorrect: true),
        AnswerModelWithHive(
            answer: 'فقط النفقات في الحج تؤجر', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '4',
      quizId: '9',
      question: 'ما هو العامل الأساسي الذي يعين المسلم على الإخلاص في الأعمال؟',
      options: [
        AnswerModelWithHive(
            answer: 'معرفة الله سبحانه وتعالى', isCorrect: true),
        AnswerModelWithHive(answer: 'كثرة العمل', isCorrect: false),
        AnswerModelWithHive(answer: 'تقييم الناس للأعمال', isCorrect: false),
        AnswerModelWithHive(answer: 'الذكر المستمر', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '5',
      quizId: '9',
      question:
          'ما الذي يميز الهجرة في الحديث "ومن كانت هجرته إلى الله ورسوله فهجرته إلى الله ورسوله"؟',
      options: [
        AnswerModelWithHive(
            answer: 'أنها تتطلب التضحية الكبيرة', isCorrect: true),
        AnswerModelWithHive(
            answer: 'أنها تكون محط أنظار الناس', isCorrect: false),
        AnswerModelWithHive(
            answer: 'أنها تركز على العمل الصالح', isCorrect: false),
        AnswerModelWithHive(
            answer: 'أنها تكون بسبب مكانة المهاجر', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '6',
      quizId: '9',
      question:
          'كيف يمكن للمسلم أن يُخلص في الأعمال العادية مثل الإنفاق على أهله؟',
      options: [
        AnswerModelWithHive(
            answer: 'بالقيام بالأعمال العادية فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'باستحضار النية والتوجه إلى الله في كل عمل',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'بالقيام بهذه الأعمال بدون نية', isCorrect: false),
        AnswerModelWithHive(
            answer: 'بإظهار الأعمال أمام الناس', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '7',
      quizId: '9',
      question:
          'ما هو الحديث الذي يوضح أن لا إله إلا الله لها أثر عظيم في الآخرة؟',
      options: [
        AnswerModelWithHive(answer: 'حديث سيد الاستغفار', isCorrect: false),
        AnswerModelWithHive(answer: 'حديث الشفاعة', isCorrect: true),
        AnswerModelWithHive(answer: 'حديث ابن جدعان', isCorrect: false),
        AnswerModelWithHive(answer: 'حديث أبو كبشة الأنماري', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '8',
      quizId: '9',
      question:
          'ما هي أولى الشروط التي يجب أن تتوافر في قول "لا إله إلا الله" حسب الأحاديث؟',
      options: [
        AnswerModelWithHive(answer: 'أن يكون الشخص مسلمًا', isCorrect: false),
        AnswerModelWithHive(
            answer: 'أن يكون القول مصحوبًا بنية صافية', isCorrect: true),
        AnswerModelWithHive(answer: 'أن يقال في وقت محدد', isCorrect: false),
        AnswerModelWithHive(answer: 'أن يكون الشخص متعلمًا', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '9',
      quizId: '9',
      question: 'ماذا يترتب على قول "لا إله إلا الله" بحسن نية؟',
      options: [
        AnswerModelWithHive(answer: 'الدخول في الجنة', isCorrect: true),
        AnswerModelWithHive(answer: 'الخلود في النار', isCorrect: false),
        AnswerModelWithHive(answer: 'دفع جميع الذنوب', isCorrect: false),
        AnswerModelWithHive(answer: 'كل ما ذكر', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '10',
      quizId: '9',
      question:
          'من خلال الحديث عن النية، ماذا يقال عن الشخص الذي يتمنى أن يكون لديه مال ليتصدق به؟',
      options: [
        AnswerModelWithHive(answer: 'لن يحصل على أجر', isCorrect: false),
        AnswerModelWithHive(
            answer: 'أجره مثل أجر الشخص الذي ينفق المال فعلاً',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'لا أجر له لأن التمني ليس عملاً', isCorrect: false),
        AnswerModelWithHive(
            answer: 'يجب عليه أن يبدأ بالإنفاق', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '11',
      quizId: '9',
      question: 'في الحديث الثامن، ما الذي يُشدد عليه عند نقل الأحاديث؟',
      options: [
        AnswerModelWithHive(
            answer: 'أهمية الحفظ والإبلاغ الصحيح', isCorrect: true),
        AnswerModelWithHive(
            answer: 'حفظ الحديث واعتباره سرًا', isCorrect: false),
        AnswerModelWithHive(
            answer: 'نقل الحديث بالنيّة الصادقة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'نقل الحديث فقط إذا كان في القرآن', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '12',
      quizId: '9',
      question:
          'في الحديث عن النية، ماذا يجب على المسلم عند أداء الأعمال الصالحة؟',
      options: [
        AnswerModelWithHive(answer: 'أن يسعى لإرضاء الناس', isCorrect: false),
        AnswerModelWithHive(
            answer: 'أن يؤدي العمل بطريقة صحيحة وفقًا للسنة', isCorrect: true),
        AnswerModelWithHive(
            answer: 'أن يؤدي العمل دون التفكير في النية', isCorrect: false),
        AnswerModelWithHive(
            answer: 'أن يكون العمل بهدف المال والمكافآت', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '13',
      quizId: '9',
      question:
          'في الحديث التاسع، ما هو العمل الذي يعتبر غير مقبول إذا لم يكن وفق سنة النبي ﷺ؟',
      options: [
        AnswerModelWithHive(answer: 'العمل بنية خالصة لله', isCorrect: false),
        AnswerModelWithHive(
            answer: 'العمل غير الموثق في كتب الحديث', isCorrect: false),
        AnswerModelWithHive(
            answer: 'العمل الذي لا يتوافق مع الشريعة', isCorrect: true),
        AnswerModelWithHive(
            answer: 'العمل الذي يكون خاليًا من الذنوب', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '14',
      quizId: '9',
      question: 'ما هي أهمية العلم في العمل الصالح حسب الحديث؟',
      options: [
        AnswerModelWithHive(
            answer: 'لا أهمية له إذا كانت النية صادقة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'العلم يزيد من أجر العمل الصالح', isCorrect: true),
        AnswerModelWithHive(
            answer: 'العلم يحدد نوع العمل الصالح', isCorrect: false),
        AnswerModelWithHive(
            answer: 'العلم فقط للمسائل الدينية العميقة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '15',
      quizId: '9',
      question: 'ماذا يعني قول النبي ﷺ: "من عمل عملاً ليس عليه أمرنا فهو رد"؟',
      options: [
        AnswerModelWithHive(
            answer: 'العمل الذي لا يتوافق مع السنة مردود', isCorrect: true),
        AnswerModelWithHive(
            answer: 'العمل المخلص لله مقبول مهما كان', isCorrect: false),
        AnswerModelWithHive(
            answer: 'العمل الذي يخلو من النية الصافية مردود', isCorrect: false),
        AnswerModelWithHive(
            answer: 'العمل الذي يؤديه غير المسلمين مردود', isCorrect: false),
      ],
    ),
  ],
);
QuizModelWithHive quiz10 = QuizModelWithHive(
  id: '10',
  chapterId: '10',
  title: 'الفصل العاشر',
  questions: [
    QuestionModelWithHive(
      id: '1',
      quizId: '10',
      question:
          'ما الغاية الأساسية التي يتحقق بها الإخلاص في الأعمال الصالحة وفق المحاضرة؟',
      options: [
        AnswerModelWithHive(answer: 'ابتغاء مرضاة الله', isCorrect: true),
        AnswerModelWithHive(answer: 'كسب المال والشرف', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تحسين العلاقات الاجتماعية', isCorrect: false),
        AnswerModelWithHive(answer: 'تحقيق الشهرة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '2',
      quizId: '10',
      question: 'ما الغاية التي استحضرها المؤمنون في الجهاد كما ورد في الحديث؟',
      options: [
        AnswerModelWithHive(answer: 'الانتصار لأهل المدينة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'رفع كلمة الله لتكون هي العليا', isCorrect: true),
        AnswerModelWithHive(answer: 'نيل الشهرة والشجاعة', isCorrect: false),
        AnswerModelWithHive(answer: 'الانتقام من الأعداء', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '3',
      quizId: '10',
      question: 'وفقًا للحديث الشريف، ما الذي لا يقبله الله من الأعمال؟',
      options: [
        AnswerModelWithHive(answer: 'العمل غير المجتهد', isCorrect: false),
        AnswerModelWithHive(answer: 'العمل المشترك بين نيتين', isCorrect: true),
        AnswerModelWithHive(answer: 'العمل غير المربح', isCorrect: false),
        AnswerModelWithHive(
            answer: 'العمل الذي يبتغى به وجهه الكريم فقط', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '4',
      quizId: '10',
      question:
          'في الحديث عن "ما ذئبان جائعان أُرسلا في غنم"، ما الذي يشبه فساد الذئبين؟',
      options: [
        AnswerModelWithHive(answer: 'الغضب والحمية', isCorrect: false),
        AnswerModelWithHive(answer: 'الحرص على المال والشرف', isCorrect: true),
        AnswerModelWithHive(answer: 'الشهرة والمكانة', isCorrect: false),
        AnswerModelWithHive(answer: 'جمع الأموال والممتلكات', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '5',
      quizId: '10',
      question:
          'ما المعنى المقصود بعبارة "لا شيء له" التي ذكرها النبي ﷺ في الحديث؟',
      options: [
        AnswerModelWithHive(
            answer: 'عدم حصول الأجر إذا لم تكن النية خالصة لله',
            isCorrect: true),
        AnswerModelWithHive(answer: 'انعدام الذكر في الدنيا', isCorrect: false),
        AnswerModelWithHive(
            answer: 'قلة الجهد المبذول في العمل', isCorrect: false),
        AnswerModelWithHive(
            answer: 'عدم تحقيق الشهرة والسمعة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '6',
      quizId: '10',
      question: 'وفقًا للمحاضرة، ما الذي يُعتبر من أشرف الأعمال في الإسلام؟',
      options: [
        AnswerModelWithHive(
            answer: 'الجهاد في سبيل الله بنية خالصة', isCorrect: true),
        AnswerModelWithHive(
            answer: 'السعي لتحقيق النجاح الدنيوي', isCorrect: false),
        AnswerModelWithHive(
            answer: 'مساعدة الآخرين في الأعمال الخيرية', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الصلاة والصيام بدون انقطاع', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '7',
      quizId: '10',
      question: 'ماذا تعني عبارة "في سبيلي" في قوله تعالى: (وأوذوا في سبيلي)؟',
      options: [
        AnswerModelWithHive(answer: 'الدفاع عن النفس', isCorrect: false),
        AnswerModelWithHive(
            answer: 'إقامة الدين والثبات عليه', isCorrect: true),
        AnswerModelWithHive(answer: 'البحث عن الشهرة', isCorrect: false),
        AnswerModelWithHive(answer: 'الهجرة لأسباب دنيوية', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '8',
      quizId: '10',
      question:
          'ما المعيار الذي ذكره النبي ﷺ لتحديد القتال في سبيل الله في حديث أبي موسى؟',
      options: [
        AnswerModelWithHive(answer: 'رفع راية القبيلة', isCorrect: false),
        AnswerModelWithHive(answer: 'طلب الشهرة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لتكون كلمة الله هي العليا', isCorrect: true),
        AnswerModelWithHive(answer: 'الدفاع عن المال', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '9',
      quizId: '10',
      question: 'في حديث أبي هريرة، ماذا تكفل الله للمجاهد في سبيله؟',
      options: [
        AnswerModelWithHive(
            answer: 'أن يعود إلى أهله بلا أجر', isCorrect: false),
        AnswerModelWithHive(
            answer: 'أن يدخل الجنة أو يعود بأجر وغنيمة', isCorrect: true),
        AnswerModelWithHive(answer: 'أن يرزق في الدنيا فقط', isCorrect: false),
        AnswerModelWithHive(answer: 'أن يحقق الشهرة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '10',
      quizId: '10',
      question:
          'ما التشبيه الذي استخدمه النبي ﷺ لبيان فضل الجهاد في سبيل الله؟',
      options: [
        AnswerModelWithHive(answer: 'كصلاة الجمعة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'كمثل الصائم القائم الذي لا يفتر', isCorrect: true),
        AnswerModelWithHive(answer: 'كمن يتصدق بماله كله', isCorrect: false),
        AnswerModelWithHive(answer: 'كمن يهاجر في سبيل الله', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '11',
      quizId: '10',
      question:
          'ما المقصود بـ "لا شيء له" في حديث النبي ﷺ عن من يجمع بين طلب الأجر والذكر؟',
      options: [
        AnswerModelWithHive(
            answer: 'أن عمله غير مقبول عند الله', isCorrect: true),
        AnswerModelWithHive(answer: 'أنه سيحصل على أجر جزئي', isCorrect: false),
        AnswerModelWithHive(
            answer: 'أن نيته صحيحة ولكن جهده ناقص', isCorrect: false),
        AnswerModelWithHive(
            answer: 'أنه يُقبل بشرط تحقيق الشهرة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '12',
      quizId: '10',
      question:
          'لماذا رفض النبي ﷺ مشاركة المشركين في القتال كما في غزوتي بدر وأحد؟',
      options: [
        AnswerModelWithHive(answer: 'لأنهم ليسوا أقوياء', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لأن نيتهم ليست خالصة لله', isCorrect: true),
        AnswerModelWithHive(
            answer: 'لأنهم قد يخونون المسلمين', isCorrect: false),
        AnswerModelWithHive(answer: 'لأنهم لا يعرفون القتال', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '13',
      quizId: '10',
      question: 'كيف تفسد النية العمل الصالح كما ورد في المحاضرة؟',
      options: [
        AnswerModelWithHive(
            answer: 'إذا كانت النية خالصة لله', isCorrect: false),
        AnswerModelWithHive(
            answer: 'إذا زاحمتها بواعث دنيوية كالغضب أو الحمية',
            isCorrect: true),
        AnswerModelWithHive(answer: 'إذا كانت النية مخفية', isCorrect: false),
        AnswerModelWithHive(
            answer: 'إذا لم تترافق مع عمل صالح', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '14',
      quizId: '10',
      question: 'ما الفائدة الأساسية من استحضار الغاية في الأعمال الصالحة؟',
      options: [
        AnswerModelWithHive(answer: 'تحقيق المكاسب الدنيوية', isCorrect: false),
        AnswerModelWithHive(answer: 'الشعور بالراحة النفسية', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الثبات في العمل وتجاوز المشاق', isCorrect: true),
        AnswerModelWithHive(
            answer: 'الحصول على شهرة بين الناس', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '15',
      quizId: '10',
      question: 'ماذا يعني "الذكر" الذي ورد في حديث النبي ﷺ؟',
      options: [
        AnswerModelWithHive(answer: 'ذكر الله تعالى', isCorrect: false),
        AnswerModelWithHive(answer: 'تحقيق السمعة والشهرة', isCorrect: true),
        AnswerModelWithHive(answer: 'المداومة على الدعاء', isCorrect: false),
        AnswerModelWithHive(answer: 'تكرار الأذكار اليومية', isCorrect: false),
      ],
    ),
  ],
);
QuizModelWithHive quiz11 = QuizModelWithHive(
  id: '11',
  chapterId: '11',
  title: 'الفصل الحادي عشر',
  questions: [
    QuestionModelWithHive(
      id: '1',
      quizId: '11',
      question: 'ما الهدف الأساسي من الآية ﴿لَا تُكَلِّفُ إِلَّا نَفْسَكَ﴾؟',
      options: [
        AnswerModelWithHive(
            answer: 'إعفاء الإنسان من المسؤولية', isCorrect: false),
        AnswerModelWithHive(
            answer: 'التركيز على المسؤولية الفردية', isCorrect: true),
        AnswerModelWithHive(
            answer: 'التأكيد على الجماعية في العمل', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الدعوة للتعاون والتكاتف', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '2',
      quizId: '11',
      question: 'ما الدرس المستفاد من موقف النبي ﷺ يوم أحد؟',
      options: [
        AnswerModelWithHive(answer: 'التراجع عند الضرورة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الثبات على المبدأ وتحمل المسؤولية حتى النهاية',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'إلقاء المسؤولية على الآخرين', isCorrect: false),
        AnswerModelWithHive(
            answer: 'عدم مواجهة الأعداء مباشرة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '3',
      quizId: '11',
      question: 'ما معنى "لا أغني عنكم من الله شيئًا" كما ورد في المحاضرة؟',
      options: [
        AnswerModelWithHive(
            answer: 'أن الشفاعة لا تنفع دون العمل الصالح', isCorrect: true),
        AnswerModelWithHive(
            answer: 'أن النبي ﷺ سيشفع لجميع أقاربه', isCorrect: false),
        AnswerModelWithHive(
            answer: 'أن القرابة تغني عن العمل', isCorrect: false),
        AnswerModelWithHive(
            answer: 'أن الأعمال لا تؤثر في الحساب', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '4',
      quizId: '11',
      question: 'ما الدليل على أن الإنسان سيُحاسب وحده يوم القيامة؟',
      options: [
        AnswerModelWithHive(
            answer: 'حديث "كلكم راع وكلكم مسؤول عن رعيته"', isCorrect: false),
        AnswerModelWithHive(
            answer:
                'قوله تعالى: ﴿وَكُلُّهُمْ آتِيهِ يَوْمَ الْقِيَامَةِ فَرْدًا﴾',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'قوله ﷺ: "لأقاتلنهم حتى تنفرد سالفتي"', isCorrect: false),
        AnswerModelWithHive(answer: 'موقف النبي ﷺ يوم أحد', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '5',
      quizId: '11',
      question: 'ما العلاقة بين المسؤولية الفردية والتكليف الشرعي؟',
      options: [
        AnswerModelWithHive(
            answer: 'التكليف الشرعي يُحمّل الفرد مسؤولية مباشرة عن أفعاله',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'التكليف الشرعي مسؤولية جماعية فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لا علاقة بين المسؤولية والتكليف', isCorrect: false),
        AnswerModelWithHive(
            answer: 'المسؤولية تعتمد على شفاعة النبي ﷺ', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '6',
      quizId: '11',
      question: 'ما الهدف من إشارة الشيخ إلى أن النبي ﷺ "عبد مكلف ونبي مبلغ"؟',
      options: [
        AnswerModelWithHive(
            answer: 'لإظهار أهمية الالتزام بالواجبات وتحمل المسؤولية',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'لتخفيف المسؤولية عن الأمة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لتأكيد أن النبي ﷺ يتحمل عن أمته', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لإعفاء الأمة من التكاليف', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '7',
      quizId: '11',
      question:
          'كيف يمكن تطبيق معنى ﴿فَقَاتِلْ فِي سَبِيلِ اللَّهِ لَا تُكَلَّفُ إِلَّا نَفْسَكَ﴾ في حياتنا؟',
      options: [
        AnswerModelWithHive(
            answer: 'التركيز على محاسبة الآخرين', isCorrect: false),
        AnswerModelWithHive(
            answer: 'انتظار التعاون من الآخرين', isCorrect: false),
        AnswerModelWithHive(
            answer: 'أداء الواجبات الفردية بغض النظر عن ظروف الآخرين',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'تحميل الآخرين مسؤولية التقصير', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '8',
      quizId: '11',
      question: 'ما الهدف من التركيز على الحساب الفردي يوم القيامة؟',
      options: [
        AnswerModelWithHive(
            answer: 'إعفاء الأفراد من العمل الجماعي', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تأكيد أهمية العمل الجماعي', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تحفيز الفرد على الالتزام الشخصي بالتكاليف الشرعية',
            isCorrect: true),
        AnswerModelWithHive(answer: 'إثبات الشفاعة للأقارب', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '9',
      quizId: '11',
      question: 'ما المقصود بـ"كلكم راع وكلكم مسؤول عن رعيته"؟',
      options: [
        AnswerModelWithHive(
            answer: 'كل فرد يتحمل مسؤولية نفسه فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'المسؤولية تقع على الجماعة فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'كل فرد مسؤول عن الأمانة التي تحت يده', isCorrect: true),
        AnswerModelWithHive(
            answer: 'العمل الجماعي يعفي الفرد من المسؤولية', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '10',
      quizId: '11',
      question: 'ما المعنى المستفاد من قوله ﷺ: "لأقاتلنهم حتى تنفرد سالفتي"؟',
      options: [
        AnswerModelWithHive(
            answer: 'أهمية التعاون الجماعي في القتال', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الدعوة لعدم مواجهة العدو', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تحمل المسؤولية الفردية في الدفاع عن الحق',
            isCorrect: true),
        AnswerModelWithHive(answer: 'التركيز على الشفاعة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '11',
      quizId: '11',
      question: 'ماذا تعني المسؤولية الفردية في الإسلام كما ورد في المحاضرة؟',
      options: [
        AnswerModelWithHive(
            answer: 'أن الفرد لا يتحمل أي تكاليف شرعية', isCorrect: false),
        AnswerModelWithHive(
            answer: 'أن الفرد مسؤول عن أفعاله وقراراته أمام الله',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'أن الجماعة تتحمل كل الأخطاء', isCorrect: false),
        AnswerModelWithHive(
            answer: 'أن المسؤولية تُوزع بالتساوي بين الناس', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '12',
      quizId: '11',
      question: 'لماذا كان موقف النبي ﷺ يوم أحد دليلًا على تحمل المسؤولية؟',
      options: [
        AnswerModelWithHive(
            answer: 'لأنه استمر في الدفاع حتى مع قلة العدد', isCorrect: true),
        AnswerModelWithHive(
            answer: 'لأنه اعتمد على الصحابة فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لأنه انسحب في الوقت المناسب', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لأنه طلب الشفاعة من الله', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '13',
      quizId: '11',
      question: 'كيف يؤثر مبدأ المسؤولية الفردية على حياة المسلم اليومية؟',
      options: [
        AnswerModelWithHive(
            answer: 'يدفعه للالتزام بواجباته دون انتظار الآخرين',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'يخفف عنه تحمل التكاليف الشرعية', isCorrect: false),
        AnswerModelWithHive(
            answer: 'يجعله يعتمد على الجماعة دائمًا', isCorrect: false),
        AnswerModelWithHive(
            answer: 'يعفيه من المحاسبة يوم القيامة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '14',
      quizId: '11',
      question: 'ما الدرس المستفاد من توجيه النبي ﷺ لقرابته في الحديث؟',
      options: [
        AnswerModelWithHive(
            answer: 'أهمية القرابة في الشفاعة يوم القيامة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'أن الأعمال الصالحة هي المعيار في النجاة', isCorrect: true),
        AnswerModelWithHive(
            answer: 'أن النبي ﷺ يتحمل ذنوب أقاربه', isCorrect: false),
        AnswerModelWithHive(
            answer: 'أن القرابة تغني عن العمل', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '15',
      quizId: '11',
      question:
          'ما المغزى الأساسي من قوله ﷺ: "يا صفية بنت عبد المطلب، لا أغني عنك من الله شيئًا"؟',
      options: [
        AnswerModelWithHive(
            answer: 'أن القرابة لا تعفي من الحساب أمام الله', isCorrect: true),
        AnswerModelWithHive(
            answer: 'أن النبي ﷺ يدافع عن أقاربه يوم القيامة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'أن صفية لها مكانة خاصة عند الله', isCorrect: false),
        AnswerModelWithHive(
            answer: 'أن الأعمال الصالحة تُنقل بالوراثة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '16',
      quizId: '11',
      question: 'ما معنى "حتى تنفرد سالفتي" كما ورد في الحديث؟',
      options: [
        AnswerModelWithHive(
            answer: 'التضحية حتى النهاية في سبيل الله', isCorrect: true),
        AnswerModelWithHive(answer: 'التراجع في حالة الخطر', isCorrect: false),
        AnswerModelWithHive(
            answer: 'طلب المساعدة من الآخرين', isCorrect: false),
        AnswerModelWithHive(answer: 'الصبر دون أي عمل', isCorrect: false),
      ],
    ),
  ],
);
QuizModelWithHive quiz12 = QuizModelWithHive(
  id: '12',
  chapterId: '12',
  title: 'الفصل الثاني عشر',
  questions: [
    QuestionModelWithHive(
      id: '1',
      quizId: '12',
      question: 'ما الموضوع الأساسي الذي تم تناوله في المحاضرة؟',
      options: [
        AnswerModelWithHive(answer: 'أهمية العقيدة فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'المسؤولية العامة تجاه الإسلام والمسلمين', isCorrect: true),
        AnswerModelWithHive(
            answer: 'العلاقة بين المسلمين والكفار', isCorrect: false),
        AnswerModelWithHive(answer: 'الجهاد في سبيل الله', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '2',
      quizId: '12',
      question:
          'كيف يتم التأكيد على أهمية الاهتمام بكتاب الله وسنة النبي ﷺ في المحاضرة؟',
      options: [
        AnswerModelWithHive(
            answer: 'بالاهتمام بعلم الفقه فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الاهتمام فقط بآراء العلماء', isCorrect: false),
        AnswerModelWithHive(
            answer: 'بالرجوع إلى الكتاب والسنة في سلوك الإنسان',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'بتفضيل كلام العلماء على الكتاب والسنة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '3',
      quizId: '12',
      question: 'ماذا يعني "الولاء" في هذا السياق؟',
      options: [
        AnswerModelWithHive(answer: 'دعم الكفار ضد المسلمين', isCorrect: false),
        AnswerModelWithHive(
            answer: 'المحبة والتعاون بين المؤمنين', isCorrect: true),
        AnswerModelWithHive(
            answer: 'تفضيل الأمة الإسلامية على غيرها', isCorrect: false),
        AnswerModelWithHive(answer: 'التمسك بالعقيدة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '4',
      quizId: '12',
      question:
          'في الآية ﴿وما لكم لا تقاتلون في سبيل الله والمستضعفين...﴾ ما الذي يجب على المسلمين فعله تجاه المستضعفين؟',
      options: [
        AnswerModelWithHive(answer: 'تجاهل قضايا المستضعفين', isCorrect: false),
        AnswerModelWithHive(answer: 'قتال الكفار فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'العمل في سبيل الله والمستضعفين', isCorrect: true),
        AnswerModelWithHive(
            answer: 'التركيز على العقيدة فقط', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '5',
      quizId: '12',
      question:
          'ما المقصود بالآية "وَإِن استنصروكُم فِي الدِّينِ فَعَلَيْكُمُ النَّصْرُ"؟',
      options: [
        AnswerModelWithHive(
            answer: 'يجب النصر لكل المسلمين بدون استثناء', isCorrect: false),
        AnswerModelWithHive(
            answer: 'يجب النصر للمؤمنين إلا إذا كان هناك ميثاق مع الكفار',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'يجب النصر فقط للمهاجرين', isCorrect: false),
        AnswerModelWithHive(
            answer: 'النصر فقط يكون في المعارك العسكرية', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '6',
      quizId: '12',
      question: 'ما الذي يؤدي إلى التلبيس في فهم "الولاء والبراء"؟',
      options: [
        AnswerModelWithHive(
            answer: 'جعل الولاء فقط متعلقًا بالمنافقين', isCorrect: false),
        AnswerModelWithHive(
            answer: 'التفريق بين الولاء والبراء وكأنهما لا يتداخلان',
            isCorrect: true),
        AnswerModelWithHive(answer: 'ترك الحديث عن البراء', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تكفير المسلمين بشكل عام', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '7',
      quizId: '12',
      question: 'ما الذي يختلف بين الجهاد في سبيل الله ونصرة المستضعفين؟',
      options: [
        AnswerModelWithHive(
            answer: 'الجهاد أهم من نصرة المستضعفين', isCorrect: false),
        AnswerModelWithHive(
            answer: 'نصرة المستضعفين أعظم أجرًا', isCorrect: true),
        AnswerModelWithHive(answer: 'لا يوجد فرق بينهما', isCorrect: false),
        AnswerModelWithHive(
            answer: 'نصرة المستضعفين أقل أهمية', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '8',
      quizId: '12',
      question:
          'ما هو السبب الذي يجعل المسؤولية تجاه الإسلام والمسلمين جزءًا من العقيدة؟',
      options: [
        AnswerModelWithHive(
            answer: 'لأنها تتعلق بالعمل السياسي فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لأنها مرتبطة بتعاون المؤمنين في سبيل الله',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'لأنها تعني فقط إنكار المنكر', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لأنها تقتصر على الدعوة فقط', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '9',
      quizId: '12',
      question: 'من الذي أمر بتغيير المنكر في الحديث الثاني؟',
      options: [
        AnswerModelWithHive(answer: 'أبو سعيد الخدري', isCorrect: false),
        AnswerModelWithHive(answer: 'النعمان بن بشير', isCorrect: false),
        AnswerModelWithHive(answer: 'النبي ﷺ', isCorrect: true),
        AnswerModelWithHive(answer: 'أبو بكر الصديق', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '10',
      quizId: '12',
      question: 'ما هو أقل مستوى من الإيمان عند رؤية المنكر؟',
      options: [
        AnswerModelWithHive(answer: 'الإنكار باليد', isCorrect: false),
        AnswerModelWithHive(answer: 'الإنكار باللسان', isCorrect: false),
        AnswerModelWithHive(answer: 'الإنكار بالقلب', isCorrect: true),
        AnswerModelWithHive(answer: 'السكوت', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '11',
      quizId: '12',
      question: 'ما هي القاعدة في فقه الأمر بالمعروف والنهي عن المنكر؟',
      options: [
        AnswerModelWithHive(
            answer: 'الإنكار واجب على الجميع في كل وقت', isCorrect: false),
        AnswerModelWithHive(
            answer: 'يمكن للإنسان أن يترك الإنكار إذا كان في حاجة',
            isCorrect: false),
        AnswerModelWithHive(
            answer: 'الإنكار يتوقف على الاستطاعة', isCorrect: true),
        AnswerModelWithHive(
            answer: 'لا يجوز الإنكار على أحد', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '12',
      quizId: '12',
      question: 'كيف يمكن تعلم فقه الأمر بالمعروف والنهي عن المنكر؟',
      options: [
        AnswerModelWithHive(
            answer: 'بالتعلم من الإنترنت فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'من خلال الاطلاع على سيرة النبي ﷺ', isCorrect: true),
        AnswerModelWithHive(
            answer: 'من خلال الخبرات اليومية فقط', isCorrect: false),
        AnswerModelWithHive(answer: 'بالعمل دون علم', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '13',
      quizId: '12',
      question: 'ماذا يحدث إذا لم يُنكر الظلم في المجتمع كما في الحديث الثالث؟',
      options: [
        AnswerModelWithHive(answer: 'يزداد الفساد', isCorrect: false),
        AnswerModelWithHive(answer: 'يُعاقب الظالم فقط', isCorrect: false),
        AnswerModelWithHive(answer: 'يعم العذاب المجتمع كله', isCorrect: true),
        AnswerModelWithHive(answer: 'لا يحدث شيء', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '14',
      quizId: '12',
      question:
          'ما هو الفرق بين النجاة العامة والنجاة الخاصة في سياق الأمر بالمعروف والنهي عن المنكر؟',
      options: [
        AnswerModelWithHive(
            answer: 'النجاة العامة تتعلق بنجاة المجتمع ككل', isCorrect: true),
        AnswerModelWithHive(
            answer: 'النجاة الخاصة تتعلق فقط بالأفراد', isCorrect: false),
        AnswerModelWithHive(
            answer: 'النجاة العامة تخص كل مسلم فقط', isCorrect: false),
        AnswerModelWithHive(answer: 'لا يوجد فرق بينهما', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '15',
      quizId: '12',
      question:
          'ما الذي يجب على المسلمين فعله إذا رأوا الظالم كما في الحديث الأخير؟',
      options: [
        AnswerModelWithHive(answer: 'السكوت عنه', isCorrect: false),
        AnswerModelWithHive(answer: 'الإنكار عليه بقوة', isCorrect: false),
        AnswerModelWithHive(answer: 'تركه يعيش كما هو', isCorrect: false),
        AnswerModelWithHive(answer: 'أخذ على يده', isCorrect: true),
      ],
    ),
  ],
);
QuizModelWithHive quiz13 = QuizModelWithHive(
  id: '13',
  chapterId: '13',
  title: 'الفصل الثالث',
  questions: [
    QuestionModelWithHive(
      id: '1',
      quizId: '13',
      question: 'لماذا يعد هدي الأنبياء مركزيًا بالنسبة للمصلح؟',
      options: [
        AnswerModelWithHive(
            answer: 'لأنه يجعل المصلح يمتلك الثروة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لأنه يُمكّنه من الثبات في مواجهة البلاءات',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'لأنه يعلم المصلح كيفية القراءة السريعة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لأنه يُعلّم المصلح كيفية التعامل مع الأعداء فقط',
            isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '2',
      quizId: '13',
      question:
          'من معاني قول النبي ﷺ: «يَرْحَمُ اللَّهُ مُوسَى لقَدْ أُوذِيَ بأَكْثَرَ مِن هذا فَصَبَرَ»: أن النبي ﷺ في هذا الموقف أوذي ممن ينتسب إليه لكن ليس على طريقه، وموسى -عليه السلام- أوذي بنفس النوع من الأذى من المنتسبين إليه.',
      options: [
        AnswerModelWithHive(answer: 'عبارة صحيحة', isCorrect: true),
        AnswerModelWithHive(answer: 'عبارة خاطئة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '3',
      quizId: '13',
      question:
          'ما معنى قوله تعالى: ﴿وَكُلًّا نَقُصُّ عَلَيْكَ مِنْ أَنبَاءِ الرُّسُلِ مَا نُثَبِّتُ بِهِ فُؤَادَكَ﴾؟',
      options: [
        AnswerModelWithHive(
            answer: 'تثبيت فؤاد النبي وأمته بمعرفة أحوال الأنبياء السابقين',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'بيان أهمية الابتعاد عن الدعوة إلى الله', isCorrect: false),
        AnswerModelWithHive(
            answer: 'دعوة الأنبياء للتنافس مع الآخرين', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تثبيت فؤاد النبي بالابتعاد عن العمل الدعوي',
            isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '4',
      quizId: '13',
      question:
          'ما هو المعنى المستفاد من قوله تعالى: ﴿فَاصْبِرْ كَمَا صَبَرَ أُولُو الْعَزْمِ مِنَ الرُّسُلِ﴾؟',
      options: [
        AnswerModelWithHive(
            answer: 'النبي ﷺ فقط مأمور بالصبر', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الصبر مقتصر على الأنبياء أولي العزم', isCorrect: false),
        AnswerModelWithHive(
            answer: 'المصلح مأمور بالصبر كصبر أولي العزم من الرسل',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'أهمية عدم الصبر في مواجهة المصاعب', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '5',
      quizId: '13',
      question: 'ما الهدف من ذكر أسماء الأنبياء في سورة الأنعام؟',
      options: [
        AnswerModelWithHive(
            answer: 'التنويه بعظمة هدي الأنبياء وضرورة الاقتداء بها',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'التعريف بأسماء الأنبياء', isCorrect: false),
        AnswerModelWithHive(
            answer: 'التنويه بأهمية النسب في الدعوة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تقوية العلاقة بين الأنبياء وقومهم', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '6',
      quizId: '13',
      question:
          'ما الهدف من استحضار النبي ﷺ لهدي الأنبياء السابقين في أوقات الشدة؟',
      options: [
        AnswerModelWithHive(answer: 'الترفيه عن نفسه', isCorrect: false),
        AnswerModelWithHive(answer: 'تعزيز الصبر والثبات', isCorrect: true),
        AnswerModelWithHive(
            answer: 'التأكيد على تميز رسالته فقط', isCorrect: false),
        AnswerModelWithHive(answer: 'المقارنة بين الأنبياء', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '7',
      quizId: '13',
      question: 'كيف تعامل النبي ﷺ عندما اتُّهم في أمانته أثناء توزيع الغنائم؟',
      options: [
        AnswerModelWithHive(answer: 'غضب وتخلى عن القسمة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تذكر أذى موسى عليه السلام وصبر', isCorrect: true),
        AnswerModelWithHive(answer: 'دعا على من اتهمه', isCorrect: false),
        AnswerModelWithHive(
            answer: 'طلب من الصحابة الدفاع عنه', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '8',
      quizId: '13',
      question: 'ما أحب الصيام إلى الله وفقًا لهدي داود عليه السلام؟',
      options: [
        AnswerModelWithHive(
            answer: 'صيام كل يوم ما عدا الأعياد', isCorrect: false),
        AnswerModelWithHive(
            answer: 'صيام ثلاثة أيام من كل شهر', isCorrect: false),
        AnswerModelWithHive(answer: 'صيام يوم وإفطار يوم', isCorrect: true),
        AnswerModelWithHive(
            answer: 'صيام يومين متتاليين كل أسبوع', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '9',
      quizId: '13',
      question: 'في الحديث الثالث، كيف كانت صلاة داود عليه السلام؟',
      options: [
        AnswerModelWithHive(
            answer: 'قيام الليل كاملًا دون نوم', isCorrect: false),
        AnswerModelWithHive(
            answer: 'النوم نصف الليل، القيام ثلثه، والنوم سدسه',
            isCorrect: true),
        AnswerModelWithHive(answer: 'الصلاة كل ليلة دون نوم', isCorrect: false),
        AnswerModelWithHive(answer: 'صلاة الفجر فقط', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '10',
      quizId: '13',
      question:
          'ما الفرق بين استحضار الحقائق النظرية والعملية كما ورد في النص؟',
      options: [
        AnswerModelWithHive(
            answer: 'النظرية سهلة في الرخاء، والعملية تُختبر في الشدائد',
            isCorrect: false),
        AnswerModelWithHive(
            answer: 'النظرية صعبة، والعملية سهلة في الشدائد', isCorrect: false),
        AnswerModelWithHive(
            answer: 'النظرية تتعلق بالعبادة فقط، والعملية تتعلق بالدعوة',
            isCorrect: false),
        AnswerModelWithHive(
            answer: 'النظرية مهمة فقط وقت الشدة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '11',
      quizId: '13',
      question:
          'ما العبارة التي قالها النبي ﷺ عندما استحضر أذى موسى عليه السلام؟',
      options: [
        AnswerModelWithHive(
            answer: '"اللهم اغفر لقومي فإنهم لا يعلمون"', isCorrect: false),
        AnswerModelWithHive(
            answer: '"يرحم الله أخي موسى، قد أوذي بأكثر من هذا فصبر"',
            isCorrect: true),
        AnswerModelWithHive(
            answer: '"اصبر كما صبر أولو العزم من الرسل"', isCorrect: false),
        AnswerModelWithHive(
            answer: '"اللهم ثبتني على دينك كما ثبت الأنبياء"',
            isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '12',
      quizId: '13',
      question: 'كيف تعامل النبي ﷺ مع الأذى الذي تعرض له في غزوة أحد؟',
      options: [
        AnswerModelWithHive(answer: 'دعا على قومه بالهلاك', isCorrect: false),
        AnswerModelWithHive(
            answer: 'استحضر هدي الأنبياء السابقين', isCorrect: true),
        AnswerModelWithHive(
            answer: 'انسحب من المعركة تمامًا', isCorrect: false),
        AnswerModelWithHive(answer: 'توقف عن دعوة قومه', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '13',
      quizId: '13',
      question:
          'ما هي الصفة التي تميز بها الأنبياء في أوقات الرخاء والعبادة كما ورد في الحديث الثالث؟',
      options: [
        AnswerModelWithHive(answer: 'الصبر فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'دوام العبادة والتقرب إلى الله', isCorrect: true),
        AnswerModelWithHive(answer: 'الاجتهاد في طلب العلم', isCorrect: false),
        AnswerModelWithHive(answer: 'الإكثار من الصيام فقط', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '14',
      quizId: '13',
      question:
          'ما هو سبب غضب النبي ﷺ عندما قال له رجل: "إن هذه لقسمة ما أريد بها وجه الله"؟',
      options: [
        AnswerModelWithHive(
            answer: 'لأنه كان يتوقع الثناء على تقسيمه', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لأن ذلك شكّك في أمانته وهو قدوة للناس', isCorrect: true),
        AnswerModelWithHive(
            answer: 'لأن الرجل كان من خارج الصف', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لأن القسمة كانت عادلة والجميع رضي بها', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '15',
      quizId: '13',
      question:
          'ما المقصود بعبارة: "الداعي يحتاج إلى علم وبناء وبرامج علمية وبنائية"؟',
      options: [
        AnswerModelWithHive(
            answer: 'الحماس كافٍ للدعوة إلى الله', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لا حاجة للعلم في الدعوة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'ضرورة الاستعداد العلمي والبنائي للدعوة', isCorrect: true),
        AnswerModelWithHive(
            answer: 'الاكتفاء بالنية الحسنة دون معرفة', isCorrect: false),
      ],
    ),
  ],
);
QuizModelWithHive quiz14 = QuizModelWithHive(
  id: '14',
  chapterId: '14',
  title: 'الفصل الرابع عشر',
  questions: [
    QuestionModelWithHive(
      id: '1',
      quizId: '14',
      question: 'ما القصد من باب القدوة في الدين؟',
      options: [
        AnswerModelWithHive(
            answer: 'إثبات وجود القدوات والأئمَّة في الدين', isCorrect: false),
        AnswerModelWithHive(
            answer: 'حثُّ المرء على أن يكون من القدوات والأئمة',
            isCorrect: false),
        AnswerModelWithHive(
            answer: 'الحثُّ على الاقتداء بالأئمة مطلقًا', isCorrect: false),
        AnswerModelWithHive(answer: 'الخيار الأول والثاني', isCorrect: true),
      ],
    ),
    QuestionModelWithHive(
      id: '2',
      quizId: '14',
      question:
          'اقتداء المسلم بالنبيِّ ﷺ اقتداءٌ [...]، واقتداؤه بالأئمة في الدين اقتداءٌ [...]',
      options: [
        AnswerModelWithHive(answer: 'شامل، مطلَق', isCorrect: false),
        AnswerModelWithHive(answer: 'شامل، جزئي', isCorrect: false),
        AnswerModelWithHive(answer: 'مطلَق، شامل', isCorrect: true),
        AnswerModelWithHive(answer: 'مطلق جزئي', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '3',
      quizId: '14',
      question: 'ما المقصود بعبارة "ومن أحسن قولا ممن دعا إلى الله"؟',
      options: [
        AnswerModelWithHive(answer: 'الدعوة إلى الإسلام فقط', isCorrect: false),
        AnswerModelWithHive(answer: 'الدعوة إلى الخير عموماً', isCorrect: true),
        AnswerModelWithHive(
            answer: 'الدعوة إلى الله بالتزام الصمت', isCorrect: false),
        AnswerModelWithHive(answer: 'الدعوة إلى ترك العمل', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '4',
      quizId: '14',
      question:
          'ماذا تعني الآية: "وَجَعَلْنَا مِنْهُمْ أَئِمَّةً يَهْدُونَ بِأَمْرِنَا لَمَّا صَبَرُوا وَكَانُوا بِآيَاتِنَا يُوقِنُونَ"؟',
      options: [
        AnswerModelWithHive(
            answer: 'الصبر واليقين هما أساس الإمامة في الدين', isCorrect: true),
        AnswerModelWithHive(
            answer: 'العلم وحده كافٍ للإمامة', isCorrect: false),
        AnswerModelWithHive(answer: 'الصبر غير مهم للإمامة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الإمامة تتحقق بالوراثة فقط', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '5',
      quizId: '14',
      question:
          'من أجلِّ الأعمال التي يرجوها الإنسان عند الله ﷻ هي: حبُّه لله ولرسوله ﷺ ولمَن سار على دربهم من أئمة المسلمين ورؤوسهم، وإن كان في نفسه ثابتًا عاملًا صابرًا',
      options: [
        AnswerModelWithHive(answer: 'عبارة صحيحة', isCorrect: true),
        AnswerModelWithHive(answer: 'عبارة خاطئة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '6',
      quizId: '14',
      question: 'ما هو تفسير "وَاجْعَلْنَا لِلْمُتَّقِينَ إِمَامًا"؟',
      options: [
        AnswerModelWithHive(
            answer: 'طلب المنزلة العالية بالإمامة', isCorrect: true),
        AnswerModelWithHive(answer: 'طلب العلم فقط', isCorrect: false),
        AnswerModelWithHive(answer: 'عدم السعي للإمامة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'دعوة للاستغناء عن العمل', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '7',
      quizId: '14',
      question: 'ما المقصود بالاقتداء العملي؟',
      options: [
        AnswerModelWithHive(answer: 'تعليم الناس فقط', isCorrect: false),
        AnswerModelWithHive(answer: 'دعوة الناس إلى العلم', isCorrect: false),
        AnswerModelWithHive(
            answer: 'أن يكون الإنسان قدوة بأفعاله', isCorrect: true),
        AnswerModelWithHive(answer: 'أن يقتصر على النصيحة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '8',
      quizId: '14',
      question: 'ما هو المعنى الأساسي لكلمة "الإمامة" في سياق الآيات؟',
      options: [
        AnswerModelWithHive(
            answer: 'القيادة الدينية بالعلم والعمل', isCorrect: true),
        AnswerModelWithHive(answer: 'العمل فقط', isCorrect: false),
        AnswerModelWithHive(answer: 'العلم النظري', isCorrect: false),
        AnswerModelWithHive(answer: 'الشهرة والقيادة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '9',
      quizId: '14',
      question: 'ما شرط القدوة الشمولية في الدين؟',
      options: [
        AnswerModelWithHive(answer: 'موافقة هدي النبي ﷺ', isCorrect: true),
        AnswerModelWithHive(answer: 'العلم وحده', isCorrect: false),
        AnswerModelWithHive(answer: 'الصبر فقط', isCorrect: false),
        AnswerModelWithHive(answer: 'أن يكون إمام مسجد', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '10',
      quizId: '14',
      question: 'ما الذي لا يشترط في القدوة الجزئية؟',
      options: [
        AnswerModelWithHive(answer: 'العمل', isCorrect: false),
        AnswerModelWithHive(answer: 'العلم الكبير', isCorrect: true),
        AnswerModelWithHive(answer: 'الالتزام بالدين', isCorrect: false),
        AnswerModelWithHive(answer: 'الأخلاق', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '11',
      quizId: '14',
      question: 'ما الذي يجمع بين القدوة القولية والعملية؟',
      options: [
        AnswerModelWithHive(answer: 'عدم الحاجة لأي جهد', isCorrect: false),
        AnswerModelWithHive(answer: 'الدعوة فقط', isCorrect: false),
        AnswerModelWithHive(answer: 'العمل فقط', isCorrect: false),
        AnswerModelWithHive(answer: 'الدعوة والعمل معًا', isCorrect: true),
      ],
    ),
    QuestionModelWithHive(
      id: '12',
      quizId: '14',
      question: 'ما المقصود بالعبارة: "العلم التام الموجب للعمل"؟',
      options: [
        AnswerModelWithHive(answer: 'العلم السطحي', isCorrect: false),
        AnswerModelWithHive(answer: 'العلم النظري فقط', isCorrect: false),
        AnswerModelWithHive(answer: 'العلم الذي يدفع للعمل', isCorrect: true),
        AnswerModelWithHive(answer: 'العلم دون تطبيق', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '13',
      quizId: '14',
      question: 'كيف يصل الإنسان إلى درجة الإمامة في الدين؟',
      options: [
        AnswerModelWithHive(answer: 'بالصبر واليقين', isCorrect: true),
        AnswerModelWithHive(answer: 'بالدعاء فقط', isCorrect: false),
        AnswerModelWithHive(answer: 'بالدراسة فقط', isCorrect: false),
        AnswerModelWithHive(answer: 'بالميراث', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '14',
      quizId: '14',
      question: 'ما الفائدة من الاقتداء بالعلماء والدعاة؟',
      options: [
        AnswerModelWithHive(
            answer: 'الاقتداء في أقوالهم وأفعالهم', isCorrect: true),
        AnswerModelWithHive(answer: 'التشبه بهم ظاهريًا فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الاعتماد عليهم دون تعلم', isCorrect: false),
        AnswerModelWithHive(answer: 'السعي للتميز الشخصي', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '15',
      quizId: '14',
      question: 'ما الذي لا تتم الإمامة في الدين إلا به؟',
      options: [
        AnswerModelWithHive(answer: 'بالصبر واليقين', isCorrect: true),
        AnswerModelWithHive(answer: 'بالعلم فقط', isCorrect: false),
        AnswerModelWithHive(answer: 'بالعمل فقط', isCorrect: false),
        AnswerModelWithHive(answer: 'بالجاه', isCorrect: false),
      ],
    ),
  ],
);
QuizModelWithHive quiz15 = QuizModelWithHive(
  id: '15',
  chapterId: '15',
  title: 'الفصل الخامس عشر',
  questions: [
    QuestionModelWithHive(
      id: '1',
      quizId: '15',
      question:
          'من سنن الله في خلقه: أنه يُعلِّق نصرة دينه على وجود مَن يحمله وينصره، فإذا وُجدوا أتاهم العون والمدد من اللّٰه.',
      options: [
        AnswerModelWithHive(answer: 'عبارة صحيحة', isCorrect: true),
        AnswerModelWithHive(answer: 'عبارة خاطئة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '2',
      quizId: '15',
      question:
          'من أهمّ صفات الحمَلَة للدين: [...]، وهي صفة مركزيّة دافعةٌ لما بعدها من الصفات.',
      options: [
        AnswerModelWithHive(
            answer: 'الرحمة بالمؤمنين والشدّة على الكفّار.', isCorrect: false),
        AnswerModelWithHive(answer: 'حبّ الله عزّ وجل', isCorrect: true),
        AnswerModelWithHive(answer: 'الجهاد في سبيل الله', isCorrect: false),
        AnswerModelWithHive(answer: 'عدم الخوف في الله', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '3',
      quizId: '15',
      question:
          'حين يمتدح الإنسان بصفة معيَّنة يشاركه فيها غيره؛ فيكون المقصود امتداح درجة هذه الصفة لديه.',
      options: [
        AnswerModelWithHive(answer: 'عبارة صحيحة', isCorrect: true),
        AnswerModelWithHive(answer: 'عبارة خاطئة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '4',
      quizId: '15',
      question: 'أي حديث نبوي تم الاستشهاد به لتوضيح صفة "يحبهم ويحبونه"؟',
      options: [
        AnswerModelWithHive(
            answer: 'حديث "لأعطين الراية غدًا لرجل يحب الله ورسوله"',
            isCorrect: true),
        AnswerModelWithHive(answer: 'حديث "الدين النصيحة"', isCorrect: false),
        AnswerModelWithHive(
            answer: 'حديث "إن الله يحب العبد التقي النقي"', isCorrect: false),
        AnswerModelWithHive(
            answer: 'حديث "من يرد الله به خيرًا يفقهه في الدين"',
            isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '5',
      quizId: '15',
      question: 'ما الدافع الرئيسي لعزة المؤمنين على الكافرين؟',
      options: [
        AnswerModelWithHive(answer: 'اختلاف الدين والثقافة', isCorrect: false),
        AnswerModelWithHive(answer: 'بغض الكافرين لمحبة الله', isCorrect: true),
        AnswerModelWithHive(answer: 'قوة المؤمنين المادية', isCorrect: false),
        AnswerModelWithHive(answer: 'الكره الشخصي للكافرين', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '6',
      quizId: '15',
      question: 'ماذا يعني "أذلة على المؤمنين أعزة على الكافرين"؟',
      options: [
        AnswerModelWithHive(
            answer: 'اللين مع المؤمنين والشدة مع الكافرين', isCorrect: true),
        AnswerModelWithHive(
            answer: 'معاملة الجميع بالرفق واللين', isCorrect: false),
        AnswerModelWithHive(answer: 'القسوة على الجميع', isCorrect: false),
        AnswerModelWithHive(
            answer: 'التعامل بالتساوي مع الجميع', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '7',
      quizId: '15',
      question: 'ما المحور الذي تدور حوله جميع صفات المصلحين؟',
      options: [
        AnswerModelWithHive(answer: 'قوة الجسد', isCorrect: false),
        AnswerModelWithHive(answer: 'العبادة الفردية', isCorrect: false),
        AnswerModelWithHive(answer: 'العبودية لله ومحبته', isCorrect: true),
        AnswerModelWithHive(answer: 'الكثرة العددية', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '8',
      quizId: '15',
      question: 'ما المقياس الصحيح لمحبة الله وفق المحاضرة؟',
      options: [
        AnswerModelWithHive(
            answer: 'الشعور الروحي والانفصال عن الواقع', isCorrect: false),
        AnswerModelWithHive(
            answer: 'العمل لدين الله والتضحية في سبيله', isCorrect: true),
        AnswerModelWithHive(answer: 'الصمت والتأمل', isCorrect: false),
        AnswerModelWithHive(answer: 'قراءة النصوص فقط', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '9',
      quizId: '15',
      question:
          'في الحديث عن حذيفة رضي الله عنه، ما الصفة التي تميز بها الصحابي الذي أرسله رسول الله؟',
      options: [
        AnswerModelWithHive(answer: 'القوة البدنية', isCorrect: true),
        AnswerModelWithHive(answer: 'الأمانة', isCorrect: false),
        AnswerModelWithHive(answer: 'الفصاحة', isCorrect: false),
        AnswerModelWithHive(answer: 'الشجاعة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '10',
      quizId: '15',
      question:
          'ما الذي كان يفضله النبي ﷺ في الصحابي الذي سيحمل الراية في غزوة خيبر؟',
      options: [
        AnswerModelWithHive(answer: 'قوته البدنية', isCorrect: false),
        AnswerModelWithHive(answer: 'محبته لله ورسوله', isCorrect: true),
        AnswerModelWithHive(answer: 'معرفته العسكرية', isCorrect: false),
        AnswerModelWithHive(answer: 'عدد جيشه', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '11',
      quizId: '15',
      question:
          'ما هو الدرس المستفاد من الحديث الذي يتحدث عن "لا تزال طائفة من أمتي"؟',
      options: [
        AnswerModelWithHive(
            answer: 'ضرورة التغلب على الأعداء بالقوة فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الثبات والاستمرار في الدعوة بالرغم من المخالفات',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'التركيز على الأعمال الفردية فقط', isCorrect: false),
        AnswerModelWithHive(answer: 'تجنب أي معركة أو نزاع', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '12',
      quizId: '15',
      question:
          'في الحديث عن خيبر، ما هو الموقف الذي يجب أن يتبعه المسلم في وقت الحروب؟',
      options: [
        AnswerModelWithHive(
            answer: 'القتال دون دعوة للإسلام', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الحذر من العدو دون استخدام القوة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'دعوة العدو للإسلام قبل القتال', isCorrect: true),
        AnswerModelWithHive(
            answer: 'التوقف عن القتال إذا شعر العدو بالخوف', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '13',
      quizId: '15',
      question:
          'لماذا يعتبر الحديث عن الطائفة التي تقاتل على الحق مهمًا في سياق الإصلاح؟',
      options: [
        AnswerModelWithHive(
            answer: 'لأنه يشير إلى صبر المؤمنين أمام التحديات',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'لأنه يركز على مكانة العلم والعلماء', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لأنه يعزز أهمية المال في الإصلاح', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لأنه يتحدث عن القوة العسكرية فقط', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '14',
      quizId: '15',
      question:
          'ما هي العلاقة بين الثبات على الحق في الأوقات الصعبة وبين دور المصلحين؟',
      options: [
        AnswerModelWithHive(
            answer: 'الثبات على الحق يعزز من قوتهم العسكرية', isCorrect: false),
        AnswerModelWithHive(
            answer:
                'الثبات على الحق يساهم في استمرار العمل الإصلاحي على المدى الطويل',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'الثبات على الحق يمنحهم المال والسلطة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الثبات على الحق يعزلهم عن باقي الأمة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '15',
      quizId: '15',
      question:
          'في الحديث الثالث عن معاوية رضي الله عنه، ما هو التصرف الذي يضمن للطائفة الثبات على الحق؟',
      options: [
        AnswerModelWithHive(answer: 'الانعزال عن الناس', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الالتزام بالعمل فقط دون الإيمان', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الاستمرار في العمل الإصلاحي بالرغم من معارضة الآخرين',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'الاعتماد على القوة العسكرية فقط', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '16',
      quizId: '15',
      question:
          'ما هو الأمر الذي دعا إليه النبي ﷺ في حديث علي بن أبي طالب عند خيبر؟',
      options: [
        AnswerModelWithHive(
            answer: 'التأكيد على القوة البدنية', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الدعوة إلى الإسلام قبل الحرب', isCorrect: true),
        AnswerModelWithHive(
            answer: 'الهجوم الفوري على العدو', isCorrect: false),
        AnswerModelWithHive(answer: 'المساومة مع العدو', isCorrect: false),
      ],
    ),
  ],
);
QuizModelWithHive quiz16 = QuizModelWithHive(
  id: '16',
  chapterId: '16',
  title: 'الفصل السادس عشر',
  questions: [
    QuestionModelWithHive(
      id: '1',
      quizId: '16',
      question: 'لماذا يُعتبر الوعي مطلبًا أساسيًا للمصلحين؟',
      options: [
        AnswerModelWithHive(
            answer: 'لأنه يحقق النجاح المالي', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لأنه يحمي من الغفلة عن مكر الأعداء', isCorrect: true),
        AnswerModelWithHive(
            answer: 'لأنه يزيد من عدد الأصدقاء', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لأنه يضمن التفوق العلمي فقط', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '2',
      quizId: '16',
      question:
          'ما السورة التي وردت فيها الآية: ﴿وَكَذَلِكَ نُفَصِّلُ الآيَاتِ وَلِتَسْتَبِينَ سَبِيلُ الْمُحْرِمِينَ﴾؟',
      options: [
        AnswerModelWithHive(answer: 'البقرة', isCorrect: false),
        AnswerModelWithHive(answer: 'الأنعام', isCorrect: true),
        AnswerModelWithHive(answer: 'التوبة', isCorrect: false),
        AnswerModelWithHive(answer: 'الفتح', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '3',
      quizId: '16',
      question: 'ما المقصد الأساسي من ذكر مسجد الضرار في المحاضرة؟',
      options: [
        AnswerModelWithHive(
            answer: 'التحذير من الغفلة عن مكر المنافقين', isCorrect: true),
        AnswerModelWithHive(
            answer: 'بناء المساجد في كل مكان', isCorrect: false),
        AnswerModelWithHive(answer: 'زيادة عدد المساجد', isCorrect: false),
        AnswerModelWithHive(answer: 'أهمية الصلاة في المسجد', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '4',
      quizId: '16',
      question: 'ما العلاقة بين الإيمان واليقظة حسب النص؟',
      options: [
        AnswerModelWithHive(
            answer: 'الإيمان يجعل الشخص غافلًا', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الإيمان يدعو إلى الحذر واليقظة', isCorrect: true),
        AnswerModelWithHive(answer: 'الإيمان يقلل من الذكاء', isCorrect: false),
        AnswerModelWithHive(answer: 'لا علاقة بينهما', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '5',
      quizId: '16',
      question: 'ما الأداة التي استعملها المنافقون بجانب بناء مسجد الضرار؟',
      options: [
        AnswerModelWithHive(answer: 'الحروب العسكرية', isCorrect: false),
        AnswerModelWithHive(answer: 'الأيمان الكاذبة', isCorrect: true),
        AnswerModelWithHive(answer: 'نشر العلم', isCorrect: false),
        AnswerModelWithHive(answer: 'التعاون مع المؤمنين', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '6',
      quizId: '16',
      question: 'ما دليل الشيخ على أهمية قراءة الواقع؟',
      options: [
        AnswerModelWithHive(
            answer: 'هو من متطلبات الثقافة العامة فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'هو جزء من العبادة وتقرب إلى الله', isCorrect: true),
        AnswerModelWithHive(answer: 'ليس له أهمية كبيرة', isCorrect: false),
        AnswerModelWithHive(answer: 'يخص العلماء فقط', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '7',
      quizId: '16',
      question:
          'ماذا تعني الآية: ﴿وَمِنَ النَّاسِ مَن يُعْجِبُكَ قَوْلُهُ فِي الْحَيَاةِ الدُّنْيَا...﴾؟',
      options: [
        AnswerModelWithHive(
            answer: 'التحذير من المنافقين الذين يناقضون أقوالهم أفعالهم',
            isCorrect: true),
        AnswerModelWithHive(answer: 'تشجيع حسن القول فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الحث على الجدال مع المنافقين', isCorrect: false),
        AnswerModelWithHive(
            answer: 'إعجاب المؤمن بأقوال الكافرين', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '8',
      quizId: '16',
      question:
          'ما العلاقة بين حديث: "لا يُلدغ المؤمن من جحر واحد مرتين" والإيمان؟',
      options: [
        AnswerModelWithHive(answer: 'المؤمن يقظ وحذر دائمًا', isCorrect: true),
        AnswerModelWithHive(answer: 'المؤمن دائم الغفلة', isCorrect: false),
        AnswerModelWithHive(answer: 'الإيمان لا يتطلب يقظة', isCorrect: false),
        AnswerModelWithHive(answer: 'الحديث يخص العاقل فقط', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '9',
      quizId: '16',
      question:
          'ما الفرق بين المؤمنين في زمن النبوة وبين المؤمنين في زماننا وفق المحاضرة؟',
      options: [
        AnswerModelWithHive(answer: 'الغفلة عن الأعداء', isCorrect: true),
        AnswerModelWithHive(answer: 'تقليل العبادة', isCorrect: false),
        AnswerModelWithHive(answer: 'تقليل الذكاء', isCorrect: false),
        AnswerModelWithHive(answer: 'زيادة العمل الخيري', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '10',
      quizId: '16',
      question: 'ما أثر اللبس بين الحق والباطل على الأمة؟',
      options: [
        AnswerModelWithHive(answer: 'يؤدي إلى وضوح الأمور', isCorrect: false),
        AnswerModelWithHive(
            answer: 'يؤدي إلى الضعف والانحراف', isCorrect: true),
        AnswerModelWithHive(answer: 'يزيد من عدد المؤمنين', isCorrect: false),
        AnswerModelWithHive(answer: 'يطور من وسائل الإصلاح', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '11',
      quizId: '16',
      question: 'ما المقصود بـ "زخرف القول" الذي ذكر في سورة الأنعام؟',
      options: [
        AnswerModelWithHive(
            answer: 'الكلام المزخرف الجميل الذي يخدع الناس', isCorrect: true),
        AnswerModelWithHive(answer: 'القول الحق الصريح', isCorrect: false),
        AnswerModelWithHive(answer: 'كثرة الأحاديث الصحيحة', isCorrect: false),
        AnswerModelWithHive(answer: 'تعزيز الإيمان', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '12',
      quizId: '16',
      question: 'ما دور القرآن في توعية المؤمنين ضد الأعداء؟',
      options: [
        AnswerModelWithHive(answer: 'يعزز الغفلة', isCorrect: false),
        AnswerModelWithHive(answer: 'يوضح أساليبهم ومقاصدهم', isCorrect: true),
        AnswerModelWithHive(
            answer: 'يقلل من التركيز على العبادات', isCorrect: false),
        AnswerModelWithHive(
            answer: 'يترك المؤمنين يتعلمون من أخطائهم فقط', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '13',
      quizId: '16',
      question:
          'مما يُتقرب به إلى الله تعالى: أن يقرأ الإنسان في الكتب التي تُوعِّيه بواقعه، وتوعيه بأهم المشكلات، وبحال المفسدين في الأرض.',
      options: [
        AnswerModelWithHive(answer: 'عبارة صحيحة', isCorrect: true),
        AnswerModelWithHive(
            answer: 'عبارة خاطئة، فهذا من أبواب التثقيف الزائدة',
            isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '14',
      quizId: '16',
      question: 'كيف يكتشف المؤمن كذب المنافقين؟',
      options: [
        AnswerModelWithHive(
            answer: 'من خلال تحليل أفعالهم مقارنة بأقوالهم', isCorrect: true),
        AnswerModelWithHive(
            answer: 'من خلال الثقة المطلقة في الجميع', isCorrect: false),
        AnswerModelWithHive(
            answer: 'من خلال التشكيك في كل شخص', isCorrect: false),
        AnswerModelWithHive(
            answer: 'من خلال اتباع الظاهر فقط', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '15',
      quizId: '16',
      question: 'ما معنى "لا يُلدغ المؤمن من جحر واحد مرتين"؟',
      options: [
        AnswerModelWithHive(
            answer: 'الحث على اليقظة والتعلم من الأخطاء', isCorrect: true),
        AnswerModelWithHive(
            answer: 'الاستمرار في نفس الأخطاء', isCorrect: false),
        AnswerModelWithHive(answer: 'الإصرار على الغفلة', isCorrect: false),
        AnswerModelWithHive(answer: 'عدم مواجهة الأعداء', isCorrect: false),
      ],
    ),
  ],
);
QuizModelWithHive quiz17 = QuizModelWithHive(
  id: '17',
  chapterId: '17',
  title: 'الفصل السابع عشر',
  questions: [
    QuestionModelWithHive(
      id: '1',
      quizId: '17',
      question: 'ما الذي يبرز أهمية العناية بالشباب في الإسلام وفقًا للمحاضرة؟',
      options: [
        AnswerModelWithHive(answer: 'لأنهم أقوى بدنيًا فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لأنهم أسرع انقيادًا للحق وأكثر قدرة على حمل الرسالة',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'لأنهم أكبر سنًا وأكثر خبرة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لأنهم أكثر تعلقًا بالدنيا', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '2',
      quizId: '17',
      question:
          'ما الآية التي تدل على أن أصحاب الكهف كانوا شبابًا ثبتوا على دينهم؟',
      options: [
        AnswerModelWithHive(
            answer:
                '﴿قَالُوا سَمِعْنَا فَتَى يَذْكُرُهُمْ يُقَالُ لَهُ إِبْرَاهِيمُ﴾',
            isCorrect: false),
        AnswerModelWithHive(
            answer:
                '﴿إِنَّهُمْ فِتْيَةٌ آمَنُوا بِرَبِّهِمْ وَزِدْنَاهُمْ هُدًى﴾',
            isCorrect: true),
        AnswerModelWithHive(
            answer: '﴿فَمَا آمَنَ لِمُوسَىٰ إِلَّا ذُرِّيَّةٌ مِّن قَوْمِهِ﴾',
            isCorrect: false),
        AnswerModelWithHive(
            answer: '﴿وَقَالُوا رَبَّنَا أَفْرِغْ عَلَيْنَا صَبْرًا﴾',
            isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '3',
      quizId: '17',
      question:
          'من الحديث، ما أحد الصفات السبع التي تؤهل الشخص ليكون تحت ظل الله يوم القيامة؟',
      options: [
        AnswerModelWithHive(answer: 'شاب نشأ في عبادة الله', isCorrect: true),
        AnswerModelWithHive(answer: 'رجل غني تصدق علنًا', isCorrect: false),
        AnswerModelWithHive(answer: 'شيخ نشأ في مجالس العلم', isCorrect: false),
        AnswerModelWithHive(answer: 'رجل لم يغضب يومًا', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '4',
      quizId: '17',
      question: 'من كان خادم النبي ﷺ عندما كان عمره عشر سنوات؟',
      options: [
        AnswerModelWithHive(answer: 'عبد الله بن مسعود', isCorrect: false),
        AnswerModelWithHive(answer: 'جندب بن عبد الله', isCorrect: false),
        AnswerModelWithHive(answer: 'أنس بن مالك', isCorrect: true),
        AnswerModelWithHive(answer: 'أسامة بن زيد', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '5',
      quizId: '17',
      question: 'من الشهداء الشباب في غزوة بدر وكان عمره ست عشرة سنة؟',
      options: [
        AnswerModelWithHive(answer: 'أسامة بن زيد', isCorrect: false),
        AnswerModelWithHive(answer: 'عمير بن أبي وقاص', isCorrect: true),
        AnswerModelWithHive(answer: 'عبد الله بن عمر', isCorrect: false),
        AnswerModelWithHive(answer: 'الحسن بن علي', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '6',
      quizId: '17',
      question: 'ما الذي يدل عليه حديث النبي ﷺ مع الغلام الذي جلس عن يمينه؟',
      options: [
        AnswerModelWithHive(
            answer: 'احترام النبي ﷺ للشباب واعتبار رأيهم', isCorrect: true),
        AnswerModelWithHive(
            answer: 'تفضيل النبي ﷺ لكبار السن دائمًا', isCorrect: false),
        AnswerModelWithHive(
            answer: 'عدم اهتمام النبي ﷺ بالفئات العمرية المختلفة',
            isCorrect: false),
        AnswerModelWithHive(
            answer: 'تقديم كبار السن في كل الحالات', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '7',
      quizId: '17',
      question: 'ما المقصود بقول النبي ﷺ لابن عباس: "احفظ الله يحفظك"؟',
      options: [
        AnswerModelWithHive(
            answer: 'المحافظة على العبادات والطاعات', isCorrect: false),
        AnswerModelWithHive(answer: 'حفظ الله في القلب', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الاعتماد على الله في كل شيء', isCorrect: false),
        AnswerModelWithHive(answer: 'جميع ما سبق', isCorrect: true),
      ],
    ),
    QuestionModelWithHive(
      id: '8',
      quizId: '17',
      question: 'ماذا يجب على الإنسان فعله إذا طلب العون وفقًا للحديث؟',
      options: [
        AnswerModelWithHive(answer: 'طلب العون من الله', isCorrect: true),
        AnswerModelWithHive(answer: 'الاعتماد على الآخرين', isCorrect: false),
        AnswerModelWithHive(
            answer: 'طلب المساعدة من المقربين', isCorrect: false),
        AnswerModelWithHive(answer: 'عدم طلب العون من أحد', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '9',
      quizId: '17',
      question:
          'ما الفائدة التربوية من قول النبي ﷺ: "يا غلام إني أعلمك كلمات"؟',
      options: [
        AnswerModelWithHive(answer: 'الإيجاز في النصيحة', isCorrect: true),
        AnswerModelWithHive(
            answer: 'تعليم الفتيان فنون القتال', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تشجيع الفتيان على المنافسة', isCorrect: false),
        AnswerModelWithHive(answer: 'عدم الحديث مع الفتيان', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '10',
      quizId: '17',
      question: 'ما الذي يعلمه الحديث عن تأثير الصحبة النبوية على الشباب؟',
      options: [
        AnswerModelWithHive(answer: 'تقوية علاقتهم بالله', isCorrect: true),
        AnswerModelWithHive(
            answer: 'زيادة معرفتهم في التجارة', isCorrect: false),
        AnswerModelWithHive(answer: 'تعليمهم الفصاحة فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الاهتمام بالمظهر الخارجي', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '11',
      quizId: '17',
      question: 'ما موقف ابن عباس بعد وفاة النبي ﷺ كما ورد في المحاضرة؟',
      options: [
        AnswerModelWithHive(answer: 'ترك طلب العلم', isCorrect: false),
        AnswerModelWithHive(answer: 'الإقبال على طلب العلم', isCorrect: true),
        AnswerModelWithHive(answer: 'السفر إلى قبائل العرب', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الانشغال بالحياة اليومية', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '12',
      quizId: '17',
      question: 'ماذا يدل على اهتمام النبي ﷺ بالدعاء للمتعلمين؟',
      options: [
        AnswerModelWithHive(
            answer: 'قوله: "اللهم علمه الحكمة"', isCorrect: true),
        AnswerModelWithHive(answer: 'تعليمه التجارة', isCorrect: false),
        AnswerModelWithHive(answer: 'إدخاله مجالس الشيوخ', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الاعتماد على فطنته الشخصية', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '13',
      quizId: '17',
      question: 'لماذا كان عمر يُدخل ابن عباس في مجلس أشياخ بدر؟',
      options: [
        AnswerModelWithHive(answer: 'لأنه ابن عمه', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لأنه تميز بالعلم والفطنة', isCorrect: true),
        AnswerModelWithHive(answer: 'لأنه صغير السن', isCorrect: false),
        AnswerModelWithHive(answer: 'لأنه كان من أشياخ بدر', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '14',
      quizId: '17',
      question:
          'ما المقصود من سورة "إذا جاء نصر الله والفتح" كما فسرها ابن عباس؟',
      options: [
        AnswerModelWithHive(answer: 'دخول الناس في الإسلام', isCorrect: false),
        AnswerModelWithHive(answer: 'فتح مكة', isCorrect: false),
        AnswerModelWithHive(answer: 'قرب وفاة النبي ﷺ', isCorrect: true),
        AnswerModelWithHive(answer: 'وجوب الاستغفار والحمد', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '15',
      quizId: '17',
      question:
          'ما الدرس المستفاد من موقف ابن عباس مع الأنصاري الذي رفض طلب العلم؟',
      options: [
        AnswerModelWithHive(
            answer: 'الصبر والإصرار على طلب العلم', isCorrect: true),
        AnswerModelWithHive(answer: 'ترك طلب العلم في الصغر', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الاعتماد على الآخرين في التعليم', isCorrect: false),
        AnswerModelWithHive(answer: 'الحذر من نصائح الآخرين', isCorrect: false),
      ],
    ),
  ],
);
QuizModelWithHive quiz18 = QuizModelWithHive(
  id: '18',
  chapterId: '18',
  title: 'الفصل الثامن عشر',
  questions: [
    QuestionModelWithHive(
      id: '1',
      quizId: '18',
      question:
          'ما هو المعنى الأساسي الذي تؤسسه الآية ﴿والمؤمنون والمؤمنات بعضهم أولياء بعض﴾؟',
      options: [
        AnswerModelWithHive(
            answer: 'الصراع بين الرجل والمرأة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الولاء والمحبة والنصرة بين المؤمنين', isCorrect: true),
        AnswerModelWithHive(
            answer: 'استقلالية المرأة عن الرجل', isCorrect: false),
        AnswerModelWithHive(answer: 'التفريق بين الجنسين', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '2',
      quizId: '18',
      question:
          'كيف وضّحت الآية ﴿وضرب الله مثلا للذين آمنوا امرأة فرعون﴾ دور المرأة؟',
      options: [
        AnswerModelWithHive(
            answer: 'أن المرأة قد تكون قدوة للمؤمنين والمؤمنات',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'أن المرأة ليست محلاً للشرف والمكانة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'أن المرأة تختلف تمامًا عن الرجل في الدين',
            isCorrect: false),
        AnswerModelWithHive(
            answer: 'أن المرأة لا تستطيع أن تكون نموذجًا للصبر والثبات',
            isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '3',
      quizId: '18',
      question:
          'ما المقصود بقول النبي ﷺ: "ما منكن امرأة تقدم ثلاثة من ولدها إلا كان لها حجابًا من النار"؟',
      options: [
        AnswerModelWithHive(answer: 'تقديم الأطفال للجهاد', isCorrect: false),
        AnswerModelWithHive(
            answer: 'فقدان الأولاد واحتساب الأجر', isCorrect: true),
        AnswerModelWithHive(
            answer: 'تربية ثلاثة أولاد صالحين', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تقديم الصدقات عن الأولاد', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '4',
      quizId: '18',
      question: 'ما الذي كان يميز نساء الأنصار وفق حديث عائشة رضي الله عنها؟',
      options: [
        AnswerModelWithHive(
            answer: 'الحياء المفرط الذي منعهن من التعلم', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الجرأة التي جعلتهن يفتين في الدين', isCorrect: false),
        AnswerModelWithHive(
            answer: 'عدم منع الحياء لهن من التفقه في الدين', isCorrect: true),
        AnswerModelWithHive(
            answer: 'الانعزال عن المجتمع لتعلم الدين', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '5',
      quizId: '18',
      question: 'من أبرز من تلقوا العلم عن عائشة رضي الله عنها من غير أقاربها؟',
      options: [
        AnswerModelWithHive(answer: 'عبد الله بن مسعود', isCorrect: false),
        AnswerModelWithHive(answer: 'أبو سلمة بن عبد الرحمن', isCorrect: true),
        AnswerModelWithHive(answer: 'عبد الله بن الزبير', isCorrect: false),
        AnswerModelWithHive(answer: 'عروة بن الزبير', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '6',
      quizId: '18',
      question: 'كيف تعامل النبي ﷺ مع طلب النساء في الحديث الوارد؟',
      options: [
        AnswerModelWithHive(answer: 'رفض طلبهن بسبب انشغاله', isCorrect: false),
        AnswerModelWithHive(
            answer: 'استجاب لهن وخصص يومًا لوعظهن', isCorrect: true),
        AnswerModelWithHive(
            answer: 'أوصى الصحابة بتعليمهن بدلاً منه', isCorrect: false),
        AnswerModelWithHive(
            answer: 'أرسل عائشة رضي الله عنها لتعليمهن', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '7',
      quizId: '18',
      question:
          'ما الفرق الأساسي بين الجهاد بالنسبة للرجل والمرأة كما ورد في الحديث؟',
      options: [
        AnswerModelWithHive(
            answer: 'المرأة غير مكلفة بالجهاد', isCorrect: false),
        AnswerModelWithHive(
            answer: 'المرأة تشارك بالقتال فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'المرأة تؤدي جهادًا بديلًا مثل الحج', isCorrect: true),
        AnswerModelWithHive(answer: 'لا فرق بينهما', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '8',
      quizId: '18',
      question: 'ما الدور الذي قامت به أسماء بنت أبي بكر في الهجرة؟',
      options: [
        AnswerModelWithHive(
            answer: 'تجهيز الراحلتين للنبي ﷺ وأبي بكر.', isCorrect: false),
        AnswerModelWithHive(
            answer: 'التضحية بنطاقها لربط الزاد', isCorrect: true),
        AnswerModelWithHive(
            answer: 'قيادة القافلة إلى المدينة', isCorrect: false),
        AnswerModelWithHive(answer: 'كتابة خطة الهجرة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '9',
      quizId: '18',
      question: 'ما معنى لقب "ذات النطاقين" الذي أطلق على أسماء بنت أبي بكر؟',
      options: [
        AnswerModelWithHive(answer: 'تميزها بقوة الشخصية', isCorrect: false),
        AnswerModelWithHive(
            answer: 'شق نطاقها لخدمة النبي ﷺ وأبي بكر', isCorrect: true),
        AnswerModelWithHive(answer: 'لبسها لباسًا مميزًا', isCorrect: false),
        AnswerModelWithHive(answer: 'مشاركتها في القتال', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '10',
      quizId: '18',
      question: 'ما الحكمة التي نستفيدها من موقف أسماء بنت أبي بكر في الهجرة؟',
      options: [
        AnswerModelWithHive(
            answer: 'أهمية المرأة في الحفاظ على الأسرار', isCorrect: false),
        AnswerModelWithHive(
            answer: 'قيمة المشاركة والتضحية بما تملك', isCorrect: true),
        AnswerModelWithHive(
            answer: 'دور المرأة في القيادة العسكرية', isCorrect: false),
        AnswerModelWithHive(
            answer: 'التشجيع على العمل الفردي', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '11',
      quizId: '18',
      question: 'ما الهدف من حث النبي ﷺ النساء على الصدقة؟',
      options: [
        AnswerModelWithHive(answer: 'جمع الأموال للغزوات', isCorrect: false),
        AnswerModelWithHive(answer: 'تخفيف عذاب النار عنهن', isCorrect: true),
        AnswerModelWithHive(
            answer: 'إثبات المساواة مع الرجال', isCorrect: false),
        AnswerModelWithHive(answer: 'تعليمهن التجارة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '12',
      quizId: '18',
      question: 'ما موقف النساء من الحث على الصدقة في عهد النبي ﷺ؟',
      options: [
        AnswerModelWithHive(
            answer: 'رفض التصدق خوفًا من الفقر', isCorrect: false),
        AnswerModelWithHive(
            answer: 'سرعة الاستجابة والامتثال', isCorrect: true),
        AnswerModelWithHive(answer: 'التردد في تنفيذ الأمر', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الاقتصار على التصدق بالنقود فقط', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '13',
      quizId: '18',
      question: 'ما المنظور الصحيح للمرأة في قضايا الحقوق والواجبات؟',
      options: [
        AnswerModelWithHive(answer: 'التركيز على حقوقها فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الجمع بين حقوقها وواجباتها', isCorrect: true),
        AnswerModelWithHive(
            answer: 'الإهمال التام للقضايا المجتمعية', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الاعتماد على النسوية فقط', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '14',
      quizId: '18',
      question:
          'ما الرسالة الأساسية التي تحملها الأحاديث عن دور المرأة في الإسلام؟',
      options: [
        AnswerModelWithHive(
            answer: 'المرأة متساوية تمامًا مع الرجل في التكليفات',
            isCorrect: false),
        AnswerModelWithHive(
            answer: 'المرأة لها دور يتناسب مع طبيعتها وإمكاناتها',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'المرأة لا علاقة لها بشؤون الأمة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'المرأة يجب أن تكتفي بدورها الأسري فقط', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '15',
      quizId: '18',
      question: 'ما العيب الأساسي في النظرة النسوية التي تركز فقط على الحقوق؟',
      options: [
        AnswerModelWithHive(
            answer: 'تجعل المرأة تتجاهل واجباتها ومسؤولياتها', isCorrect: true),
        AnswerModelWithHive(
            answer: 'تزيد من قوة المرأة في المجتمع', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تحث المرأة على تحسين وضعها', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تسهم في تحقيق المساواة الحقيقية', isCorrect: false),
      ],
    ),
  ],
);
QuizModelWithHive quiz19 = QuizModelWithHive(
  id: '19',
  chapterId: '19',
  title: 'الفصل التاسع عشر',
  questions: [
    QuestionModelWithHive(
      id: '1',
      quizId: '19',
      question: 'ما هما الأمران الأساسيان اللذان ينبغي أن يشغل بهما المؤمن؟',
      options: [
        AnswerModelWithHive(
            answer: 'الاهتداء إلى الحق والثبات عليه', isCorrect: true),
        AnswerModelWithHive(answer: 'الاهتداء إلى الحق فقط', isCorrect: false),
        AnswerModelWithHive(answer: 'الثبات على الدين فقط', isCorrect: false),
        AnswerModelWithHive(answer: 'تجنب الفتن والشهوات', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '2',
      quizId: '19',
      question: 'ما السبب الذي يمكن أن يؤدي إلى الانتكاس وعدم الثبات؟',
      options: [
        AnswerModelWithHive(
            answer: 'عدم حضور قضية الثبات والخوف من الانتكاس عند الإنسان',
            isCorrect: true),
        AnswerModelWithHive(answer: 'قلة العلم بالشريعة فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الظروف الصعبة والفتن فقط', isCorrect: false),
        AnswerModelWithHive(answer: 'التمسك الزائد بالدين', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '3',
      quizId: '19',
      question:
          'من الذين دعوا الله: "رَبَّنا لا تُزِغ قُلوبَنا بَعدَ إِذ هَدَيتَنا"؟',
      options: [
        AnswerModelWithHive(answer: 'الراسخون في العلم', isCorrect: true),
        AnswerModelWithHive(answer: 'الأنبياء فقط', isCorrect: false),
        AnswerModelWithHive(answer: 'عامة المؤمنين', isCorrect: false),
        AnswerModelWithHive(answer: 'الصحابة فقط', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '4',
      quizId: '19',
      question:
          'ما الذي أشار إليه الله كسبب لانتكاس صاحب العلم في قوله: "فَانسَلَخَ مِنها فَأَتبَعَهُ الشَّيطانُ فَكانَ مِنَ الغاوينَ"؟',
      options: [
        AnswerModelWithHive(
            answer: 'الإخلاد إلى الأرض واتباع الهوى', isCorrect: true),
        AnswerModelWithHive(answer: 'قلة الدعاء', isCorrect: false),
        AnswerModelWithHive(answer: 'ترك المحكمات', isCorrect: false),
        AnswerModelWithHive(answer: 'التأثر بالشبهات', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '5',
      quizId: '19',
      question:
          'ما الذي يُظهره الله في صفات المؤمنين الثابتين في قوله: "مِنَ المُؤمِنينَ رِجالٌ صَدَقوا ما عاهَدُوا اللَّهَ عَلَيهِ"؟',
      options: [
        AnswerModelWithHive(
            answer: 'أنهم ثبتوا أمام الفتن الكبيرة ولم يبدلوا',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'أنهم لم يتعرضوا لأي فتن أو ابتلاءات', isCorrect: false),
        AnswerModelWithHive(
            answer: 'أنهم كانوا أكثر علمًا من غيرهم', isCorrect: false),
        AnswerModelWithHive(
            answer: 'أنهم كانوا معصومين من الخطأ', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '6',
      quizId: '19',
      question: 'كيف يرتبط الثبات بالشكر في القرآن؟',
      options: [
        AnswerModelWithHive(
            answer: 'الثبات على الدين هو من أهم صور الشكر', isCorrect: true),
        AnswerModelWithHive(answer: 'الشكر لا يرتبط بالثبات', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الشكر فقط بالكلام بعد النعم', isCorrect: false),
        AnswerModelWithHive(answer: 'الثبات يؤدي إلى النفاق', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '7',
      quizId: '19',
      question: 'لماذا يحتاج الإنسان إلى الثبات بشكل مستمر؟',
      options: [
        AnswerModelWithHive(
            answer: 'لكثرة الفتن والنوازع الداخلية ووسوسة الشيطان المستمرة',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'لأن الطريق طويل وصعب فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لأن المجتمع يفرض ذلك عليه', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لأن ذلك واجب على العلماء فقط', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '8',
      quizId: '19',
      question:
          'ما الهدف الأساسي من دعاء النبي ﷺ: "اللهم يا مقلب القلوب ثبت قلبي على دينك"؟',
      options: [
        AnswerModelWithHive(
            answer: 'طلب الثبات في الإيمان والعمل الصالح', isCorrect: true),
        AnswerModelWithHive(
            answer: 'الدعوة إلى الاجتهاد في العبادة فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'إرشاد الصحابة إلى الدعاء في جميع الأحوال',
            isCorrect: false),
        AnswerModelWithHive(
            answer: 'التحذير من الوقوع في المعصية', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '9',
      quizId: '19',
      question: 'ما علاقة استقامة القلب باستقامة الجوارح في سياق المحاضرة؟',
      options: [
        AnswerModelWithHive(
            answer: 'الجوارح مستقلة عن القلب في العمل', isCorrect: false),
        AnswerModelWithHive(
            answer: 'القلب لا يؤثر بشكل مباشر على الجوارح', isCorrect: false),
        AnswerModelWithHive(
            answer: 'استقامة الجوارح تأتي قبل القلب', isCorrect: false),
        AnswerModelWithHive(
            answer:
                'استقامة القلب تؤدي إلى استقامة الجوارح، إذ إن القلب هو الملك الذي يوجه سلوك الإنسان',
            isCorrect: true),
      ],
    ),
    QuestionModelWithHive(
      id: '10',
      quizId: '19',
      question: 'لماذا أُطلق على القلب وصف "المتقلب" كما ورد في المحاضرة؟',
      options: [
        AnswerModelWithHive(
            answer: 'لأن الله خلق القلوب مختلفة في صفاتها', isCorrect: false),
        AnswerModelWithHive(
            answer: 'بسبب التغيرات الصحية التي تصيب الإنسان', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لأنه يتغير بين الإيمان والكفر بحسب أعمال الإنسان',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'لأنه يتبع مشاعر الإنسان فقط', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '11',
      quizId: '19',
      question: 'ما المغزى من ربط الاستقامة بطلب الثبات من الله؟',
      options: [
        AnswerModelWithHive(
            answer: 'الدعوة إلى الاجتهاد فقط دون الاعتماد على الدعاء',
            isCorrect: false),
        AnswerModelWithHive(
            answer: 'التأكيد على أن الثبات نعمة من الله تحتاج إلى دعاء واجتهاد',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'اعتبار العمل الصالح كافيًا للحصول على الثبات',
            isCorrect: false),
        AnswerModelWithHive(
            answer: 'الدعوة إلى العزلة لتجنب الفتن', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '12',
      quizId: '19',
      question: 'كيف تُؤثر الفتن على القلوب، بناءً على الحديث الثاني؟',
      options: [
        AnswerModelWithHive(
            answer:
                'تجعل القلوب تتردد بين الخير والشر، ويمكن أن تؤدي إلى الانحراف عن الاستقامة',
            isCorrect: true),
        AnswerModelWithHive(answer: 'تجعل القلوب أقوى وأصلب', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تزيد القلوب قربًا من الله', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لا تؤثر على القلوب إذا كانت الأعمال صالحة',
            isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '13',
      quizId: '19',
      question: 'ما العلاقة بين الحديث الثاني وفتنة الدجال كما ورد في النص؟',
      options: [
        AnswerModelWithHive(
            answer: 'التشجيع على قراءة القرآن في كل وقت', isCorrect: false),
        AnswerModelWithHive(
            answer: 'ذكر أن فتنة الدجال ليست خطيرة على المؤمنين',
            isCorrect: false),
        AnswerModelWithHive(
            answer:
                'التحذير من فتنة الدجال وبيان أهمية الالتزام بالقرآن لتحصين القلوب',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'الدعوة إلى حفظ القرآن كاملًا', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '14',
      quizId: '19',
      question: 'ما أهمية "فواتح سورة الكهف" في مواجهة الفتن، وفقًا للمحاضرة؟',
      options: [
        AnswerModelWithHive(
            answer: 'تعتبر وسيلة للتحصين الروحي من فتن آخر الزمان',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'لأنها تحتوي على قصص تاريخية مهمة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لأنها تشمل أركان الإسلام', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لأنها تتحدث عن علامات يوم القيامة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '15',
      quizId: '19',
      question:
          'ما الرسالة المحورية التي يمكن استنباطها من النص في كيفية التعامل مع الفتن؟',
      options: [
        AnswerModelWithHive(
            answer: 'الجمع بين الدعاء والعمل الصالح لتحصين القلب',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'الاكتفاء بالعمل دون دعاء', isCorrect: false),
        AnswerModelWithHive(
            answer: 'التركيز على العبادات الفردية فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تقبل الفتن كجزء من حياة الإنسان دون اجتهاد',
            isCorrect: false),
      ],
    ),
  ],
);
QuizModelWithHive quiz20 = QuizModelWithHive(
  id: '20',
  chapterId: '20',
  title: 'الفصل العشرين',
  questions: [
    QuestionModelWithHive(
      id: '1',
      quizId: '20',
      question: 'ما الآية التي تحذر من الغلو في الدين؟',
      options: [
        AnswerModelWithHive(
            answer:
                '﴿وَرَهْبَانِيَّةً ابْتَدَعُوهَا مَا كَتَبْنَاهَا عَلَيْهِمْ﴾',
            isCorrect: false),
        AnswerModelWithHive(
            answer: '﴿يَا أَهْلَ الْكِتَابِ لَا تَغْلُوا فِي دِينِكُمْ﴾',
            isCorrect: true),
        AnswerModelWithHive(
            answer: '﴿فَاسْتَقِمْ كَمَا أُمِرْتَ وَمَن تَابَ مَعَكَ﴾',
            isCorrect: false),
        AnswerModelWithHive(
            answer:
                '﴿وَهَـٰذَا كِتَـٰبٌ أَنزَلۡنَـٰهُ مُبَارَكٌ فَٱتَّبِعُوهُ وَٱتَّقُوا۟ لَعَلَّكُمۡ تُرۡحَمُونَ﴾',
            isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '2',
      quizId: '20',
      question: 'ما تعريف الغلو في الشرع؟',
      options: [
        AnswerModelWithHive(
            answer: 'الابتعاد عن الدين تمامًا', isCorrect: false),
        AnswerModelWithHive(answer: 'مجاوزة الحد', isCorrect: true),
        AnswerModelWithHive(
            answer: 'العمل بأقل من المطلوب شرعًا', isCorrect: false),
        AnswerModelWithHive(answer: 'عدم العمل', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '3',
      quizId: '20',
      question:
          'أي نوع من الغلو حذر منه النبي ﷺ بقوله: "لَا تُطْرُونِي كما أَطْرَتِ النَّصَارَى ابْنَ مَرْيَمَ"؟',
      options: [
        AnswerModelWithHive(answer: 'الغلو في العبادة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الغلو في الحكم على الآخرين', isCorrect: false),
        AnswerModelWithHive(answer: 'الغلو في الأشخاص', isCorrect: true),
        AnswerModelWithHive(answer: 'الغلو في الأخلاق', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '4',
      quizId: '20',
      question: 'ما المقصود بقول النبي ﷺ "لا يمل الله حتى تملوا"؟',
      options: [
        AnswerModelWithHive(
            answer: 'الله يقطع الأجر عند انقطاع العمل', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الله لا يقطع الأجر إلا إذا انقطع الإنسان عن العمل',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'الله يتعب كما يتعب الإنسان', isCorrect: false),
        AnswerModelWithHive(answer: 'الأعمال غير مهمة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '5',
      quizId: '20',
      question: 'ما العبارة التي قالها النبي ﷺ لمن أرادوا الغلو في العبادة؟',
      options: [
        AnswerModelWithHive(answer: 'صلوا أكثر مما أفعل', isCorrect: false),
        AnswerModelWithHive(answer: 'من رغب عن سنتي فليس مني', isCorrect: true),
        AnswerModelWithHive(
            answer: 'يجب الإكثار من الصيام دائمًا', isCorrect: false),
        AnswerModelWithHive(answer: 'أتركوا العبادة تمامًا', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '6',
      quizId: '20',
      question: 'ما مفهوم الغلو في الحديث الرابع؟',
      options: [
        AnswerModelWithHive(answer: 'ترك الصلاة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الزيادة على عبادة النبي ﷺ بشكل مفرط', isCorrect: true),
        AnswerModelWithHive(answer: 'الإقلال من العبادة', isCorrect: false),
        AnswerModelWithHive(answer: 'العناية بأعمال الدنيا', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '7',
      quizId: '20',
      question: 'ما الذي طلبه النبي ﷺ من ابن عباس في غداة العقبة؟',
      options: [
        AnswerModelWithHive(answer: 'ماء للشرب', isCorrect: false),
        AnswerModelWithHive(answer: 'حصيات صغيرة', isCorrect: true),
        AnswerModelWithHive(answer: 'حجارة كبيرة', isCorrect: false),
        AnswerModelWithHive(answer: 'طعامًا للصحابة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '8',
      quizId: '20',
      question: 'لماذا نهى النبي ﷺ عن الغلو في حجم الحصى أثناء الرمي؟',
      options: [
        AnswerModelWithHive(
            answer: 'لتخفيف العبادة على المسلمين', isCorrect: true),
        AnswerModelWithHive(answer: 'لتوفير الحصى في مكة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لأن الحصى الكبيرة مرفوضة شرعًا', isCorrect: false),
        AnswerModelWithHive(answer: 'لأنها تؤذي الشيطان', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '9',
      quizId: '20',
      question: 'ماذا يدل حديث ذي الخويصرة عن أمور الغيب؟',
      options: [
        AnswerModelWithHive(answer: 'تأخر وقوع النبوة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'دقة أخبار النبي ﷺ وتحققها', isCorrect: true),
        AnswerModelWithHive(answer: 'أن الصحابة لم يصدقوه', isCorrect: false),
        AnswerModelWithHive(answer: 'أن الغلو ليس مشكلة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '10',
      quizId: '20',
      question: 'ماذا كانت الدابة تفعل أثناء صلاة أبو برزة في الحديث السابع؟',
      options: [
        AnswerModelWithHive(answer: 'كانت تهاجمه', isCorrect: false),
        AnswerModelWithHive(answer: 'كانت تقف مكانه', isCorrect: false),
        AnswerModelWithHive(answer: 'كانت تُنازِعه', isCorrect: true),
        AnswerModelWithHive(answer: 'كانت تنام', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '11',
      quizId: '20',
      question: 'في الحديث السابع، كيف يوازن أبو برزة بين صلاة وصراع الدابة؟',
      options: [
        AnswerModelWithHive(answer: 'يترك الصلاة تمامًا', isCorrect: false),
        AnswerModelWithHive(answer: 'يواصل الصلاة مهما حدث', isCorrect: false),
        AnswerModelWithHive(
            answer: 'يترك الصلاة لحماية الدابة', isCorrect: true),
        AnswerModelWithHive(
            answer: 'يوقف الصلاة ويعنف الدابة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '12',
      quizId: '20',
      question: 'ما هو المقصود بـ "التيسير" في الحديث الثامن؟',
      options: [
        AnswerModelWithHive(
            answer: 'زيادة التكاليف على الناس', isCorrect: false),
        AnswerModelWithHive(answer: 'تسهيل الأمور وتبسيطها', isCorrect: true),
        AnswerModelWithHive(answer: 'تسريع العمل الديني', isCorrect: false),
        AnswerModelWithHive(
            answer: 'فرض الأمور الدينية على الجميع', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '13',
      quizId: '20',
      question:
          'في الحديث التاسع، ما الذي يجب أن يفعله الأشخاص العاملون في الإصلاح؟',
      options: [
        AnswerModelWithHive(
            answer: 'يجب عليهم أن يختلفوا في الرأي', isCorrect: false),
        AnswerModelWithHive(
            answer: 'يجب عليهم أن يتطابقوا في الرأي والعمل', isCorrect: true),
        AnswerModelWithHive(
            answer: 'يجب عليهم أن يصروا على آرائهم', isCorrect: false),
        AnswerModelWithHive(
            answer: 'يجب عليهم أن يكونوا مستقلين في عملهم', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '14',
      quizId: '20',
      question: 'ما المقصود بالحديث "أعظم المسلمين في المسلمين جرمًا"؟',
      options: [
        AnswerModelWithHive(
            answer:
                'من يطرح أسئلة غير ضرورية قد تؤدي إلى تحريم شيء لم يكن محرمًا',
            isCorrect: true),
        AnswerModelWithHive(answer: 'من يكثر من الأسئلة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'من يفرض تحريماً على الناس', isCorrect: false),
        AnswerModelWithHive(answer: 'من يبتعد عن الشريعة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '15',
      quizId: '20',
      question: 'في الحديث العاشر، ما الذي حذر منه النبي ﷺ؟',
      options: [
        AnswerModelWithHive(
            answer: 'تشديد الدين على المسلمين', isCorrect: false),
        AnswerModelWithHive(
            answer: 'فرض التحريم على ما لم يُحرَّم', isCorrect: true),
        AnswerModelWithHive(answer: 'التساهل في الشريعة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الهاون في تطبيق الأحكام', isCorrect: false),
      ],
    ),
  ],
);
QuizModelWithHive quiz21 = QuizModelWithHive(
  id: '21',
  chapterId: '21',
  title: 'الفصل الواحد والعشرون',
  questions: [
    QuestionModelWithHive(
      id: '1',
      quizId: '21',
      question: 'ما هو مفهوم مركزية حسن الخلق في حياة المسلم؟',
      options: [
        AnswerModelWithHive(answer: 'هو باب تكميلي', isCorrect: false),
        AnswerModelWithHive(answer: 'هو باب أصلي مركزي', isCorrect: true),
        AnswerModelWithHive(answer: 'هو مسألة غير هامة', isCorrect: false),
        AnswerModelWithHive(answer: 'هو جزء من العبادات', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '2',
      quizId: '21',
      question: 'ما الذي يأمر الله به في الآية الأولى من المحاضرة؟',
      options: [
        AnswerModelWithHive(answer: 'الكذب والظلم', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الجهل والتقليل من الآخرين', isCorrect: false),
        AnswerModelWithHive(
            answer: 'العدل والإحسان وإيتاء ذوي القربى', isCorrect: true),
        AnswerModelWithHive(answer: 'الغيبة والنميمة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '3',
      quizId: '21',
      question: 'ما معنى البر في الآية الثانية؟',
      options: [
        AnswerModelWithHive(answer: 'تحديد اتجاه الصلاة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'إيمان بالله والملائكة والكتاب والنبيين', isCorrect: true),
        AnswerModelWithHive(answer: 'القيام بالصلاة فقط', isCorrect: false),
        AnswerModelWithHive(answer: 'العبادات فقط', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '4',
      quizId: '21',
      question: 'في الحديث الأول، ما الذي يعرّف البر؟',
      options: [
        AnswerModelWithHive(answer: 'كثرة العبادة', isCorrect: false),
        AnswerModelWithHive(answer: 'التصدق بالمال', isCorrect: false),
        AnswerModelWithHive(answer: 'القتال في سبيل الله', isCorrect: true),
        AnswerModelWithHive(answer: 'حسن الخلق', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '5',
      quizId: '21',
      question: 'ماذا يعتبر خير ما يُعطى العبد حسب الحديث الثاني؟',
      options: [
        AnswerModelWithHive(answer: 'مال كثير', isCorrect: false),
        AnswerModelWithHive(answer: 'علم غزير', isCorrect: false),
        AnswerModelWithHive(answer: 'خلق حسن', isCorrect: true),
        AnswerModelWithHive(answer: 'قوة بدنية', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '6',
      quizId: '21',
      question:
          'ما الذي يُعتبر أثقل شيء في ميزان المؤمن يوم القيامة حسب الحديث الثالث؟',
      options: [
        AnswerModelWithHive(answer: 'الصلاة', isCorrect: false),
        AnswerModelWithHive(answer: 'التصدق', isCorrect: false),
        AnswerModelWithHive(answer: 'حسن الخلق', isCorrect: true),
        AnswerModelWithHive(answer: 'الحج', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '7',
      quizId: '21',
      question: 'ما هو التعريف الصحيح للمسلم في الحديث الرابع؟',
      options: [
        AnswerModelWithHive(answer: 'من يطيع الله فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'من لا يؤذي الآخرين بلسانه ويده', isCorrect: true),
        AnswerModelWithHive(answer: 'من يملك المال', isCorrect: false),
        AnswerModelWithHive(
            answer: 'من يؤدي العبادة بشكل صحيح', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '8',
      quizId: '21',
      question: 'ما الذي أمر به النبي ﷺ حسب الحديث الخامس؟',
      options: [
        AnswerModelWithHive(answer: 'مكارم الأخلاق', isCorrect: true),
        AnswerModelWithHive(answer: 'إطعام الطعام', isCorrect: false),
        AnswerModelWithHive(answer: 'الإكثار من الصلاة', isCorrect: false),
        AnswerModelWithHive(answer: 'عدم الخروج من المنزل', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '9',
      quizId: '21',
      question: 'ما هو أبرز ما ذكره أبو سفيان عن النبي ﷺ في الحديث السادس؟',
      options: [
        AnswerModelWithHive(
            answer: 'الدعوة إلى عبادة الأوثان', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الدعوة إلى الصدق والعفاف وصلة الأرحام', isCorrect: true),
        AnswerModelWithHive(answer: 'الدعوة إلى الحروب', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الدعوة إلى العبادات فقط', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '10',
      quizId: '21',
      question: 'ما الذي كان يُعتبر من أعظم أخلاق النبي ﷺ حسب الحديث السابع؟',
      options: [
        AnswerModelWithHive(
            answer: 'صلة الأرحام وكسر الأوثان', isCorrect: true),
        AnswerModelWithHive(answer: 'كثرة العبادة', isCorrect: false),
        AnswerModelWithHive(answer: 'التسلط على الناس', isCorrect: false),
        AnswerModelWithHive(answer: 'الرفاهية والمال', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '11',
      quizId: '21',
      question:
          'ما الذي يميز عبارة "إن الله يأمر" في القرآن كما وردت في الآية الأولى؟',
      options: [
        AnswerModelWithHive(
            answer: 'هي صيغة متكررة في القرآن', isCorrect: false),
        AnswerModelWithHive(answer: 'تعبير عن تعظيم الأمر', isCorrect: true),
        AnswerModelWithHive(answer: 'صيغة نهائية', isCorrect: false),
        AnswerModelWithHive(answer: 'تعبير عن الوعيد', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '12',
      quizId: '21',
      question: 'ما هو المقصود بـ "البر" في الآية الثانية من المحاضرة؟',
      options: [
        AnswerModelWithHive(answer: 'إطعام الطعام فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تذكير الناس بآيات القرآن', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الإيمان بالله واليوم الآخر وأداء الأعمال الصالحة',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'مجرد أداء الصلاة والعبادات', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '13',
      quizId: '21',
      question: 'كيف يعرف النبي ﷺ البر في الحديث الأول؟',
      options: [
        AnswerModelWithHive(answer: 'بر الوالدين', isCorrect: false),
        AnswerModelWithHive(answer: 'الصدقة على الفقراء', isCorrect: false),
        AnswerModelWithHive(answer: 'العدل بين الناس', isCorrect: false),
        AnswerModelWithHive(answer: 'حسن الخلق', isCorrect: true),
      ],
    ),
    QuestionModelWithHive(
      id: '14',
      quizId: '21',
      question: 'ما الذي يبيِّن الحديث الثاني عن أسامة بن شريك؟',
      options: [
        AnswerModelWithHive(
            answer: 'حسن الخلق هو أفضل ما يعطى العبد', isCorrect: true),
        AnswerModelWithHive(
            answer: 'أن العبد يجب أن يلتزم بالصلاة فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'أن الصدقة أفضل من الصلاة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'أن الإيمان بالله يكفي دون العمل', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '15',
      quizId: '21',
      question: 'كيف ربط الحديث الرابع بين الإسلام وحسن الخلق؟',
      options: [
        AnswerModelWithHive(answer: 'ربطه فقط بالصلاة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'ربطه بالتعامل مع المسلمين', isCorrect: true),
        AnswerModelWithHive(
            answer: 'ربطه بتجنب الأذى والضرر', isCorrect: false),
        AnswerModelWithHive(answer: 'ربطه بالصدقة والزكاة', isCorrect: false),
      ],
    ),
  ],
);
QuizModelWithHive quiz22 = QuizModelWithHive(
  id: '22',
  chapterId: '22',
  title: 'الفصل الثاني والعشرون',
  questions: [
    QuestionModelWithHive(
      id: '1',
      quizId: '22',
      question: 'ما هو أهم مطلب في حياة المسلم وفقًا للمحاضرة؟',
      options: [
        AnswerModelWithHive(answer: 'الهداية', isCorrect: true),
        AnswerModelWithHive(answer: 'القوة', isCorrect: false),
        AnswerModelWithHive(answer: 'المال', isCorrect: false),
        AnswerModelWithHive(answer: 'العلم', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '2',
      quizId: '22',
      question: 'ماذا هو مفتاح الهداية في الإسلام؟',
      options: [
        AnswerModelWithHive(answer: 'التوحيد', isCorrect: false),
        AnswerModelWithHive(answer: 'الدعاء', isCorrect: false),
        AnswerModelWithHive(answer: 'الاعتصام بالله', isCorrect: true),
        AnswerModelWithHive(answer: 'الصلاة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '3',
      quizId: '22',
      question: 'أي من هذه الآيات تتحدث عن الاعتصام بالله كمفتاح للهداية؟',
      options: [
        AnswerModelWithHive(
            answer:
                '﴿وَمَن يَعْتَصِمْ بِاللَّهِ فَقَدْ هُدِيَ إلى صِراطٍ مُسْتَقِيمٍ﴾',
            isCorrect: true),
        AnswerModelWithHive(
            answer:
                '﴿وَالَّذِينَ جَاهَدُوا فِينَا لَنَهْدِيَنَّهُمْ سُبُلَنَا﴾',
            isCorrect: false),
        AnswerModelWithHive(
            answer:
                '﴿إِنَّ اللَّهَ يُضِلُّ مَن يَشَاءُ وَيَهْدِي إِلَيْهِ مَن أَنَابَ﴾',
            isCorrect: false),
        AnswerModelWithHive(
            answer:
                '﴿قُلْ هَٰذِهِ سَبِيلِي أَدْعُو إِلَى اللَّهِ عَلَىٰ بَصِيرَةٍ﴾',
            isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '4',
      quizId: '22',
      question: 'أي من الآيات تُبيّن أن الهداية مرتبطة بالإنابة؟',
      options: [
        AnswerModelWithHive(
            answer:
                '﴿إِنَّ اللَّهَ يُضِلُّ مَن يَشَاءُ وَيَهْدِي إِلَيْهِ مَن أَنَابَ﴾',
            isCorrect: true),
        AnswerModelWithHive(
            answer:
                '﴿وَمَن يَعْتَصِمْ بِاللَّهِ فَقَدْ هُدِيَ إلى صِراطٍ مُسْتَقِيمٍ﴾',
            isCorrect: false),
        AnswerModelWithHive(
            answer:
                '﴿اللَّهُ يَجْتَبِي إِلَيْهِ مَن يَشَاءُ وَيَهْدِي إِلَيْهِ مَن يُنِيبُ﴾',
            isCorrect: false),
        AnswerModelWithHive(
            answer:
                '﴿وَالَّذِينَ جَاهَدُوا فِينَا لَنَهْدِيَنَّهُمْ سُبُلَنَا﴾',
            isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '5',
      quizId: '22',
      question: 'ما هو المقصود بالإنابة في النص؟',
      options: [
        AnswerModelWithHive(answer: 'العمل الطيب', isCorrect: false),
        AnswerModelWithHive(answer: 'الإيمان بالله', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الرجوع إلى الله والإقبال عليه', isCorrect: true),
        AnswerModelWithHive(answer: 'التصديق بالأنبياء', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '6',
      quizId: '22',
      question: 'ما هو أحد أعظم أسباب الهداية كما ورد في المحاضرة؟',
      options: [
        AnswerModelWithHive(answer: 'التفكر', isCorrect: false),
        AnswerModelWithHive(answer: 'الصوم', isCorrect: false),
        AnswerModelWithHive(answer: 'التوبة', isCorrect: false),
        AnswerModelWithHive(answer: 'المجاهدة في طاعة الله', isCorrect: true),
      ],
    ),
    QuestionModelWithHive(
      id: '7',
      quizId: '22',
      question: 'أي من هذه الآيات تتعلق بالجهاد كمفتاح للهداية؟',
      options: [
        AnswerModelWithHive(
            answer:
                '﴿وَالَّذِينَ جَاهَدُوا فِينَا لَنَهْدِيَنَّهُمْ سُبُلَنَا﴾',
            isCorrect: true),
        AnswerModelWithHive(
            answer:
                '﴿وَمَن يَعْتَصِمْ بِاللَّهِ فَقَدْ هُدِيَ إلى صِراطٍ مُسْتَقِيمٍ﴾',
            isCorrect: false),
        AnswerModelWithHive(
            answer:
                '﴿اللَّهُ يَجْتَبِي إِلَيْهِ مَن يَشَاءُ وَيَهْدِي إِلَيْهِ مَن يُنِيبُ﴾',
            isCorrect: false),
        AnswerModelWithHive(
            answer:
                '﴿إِنَّ اللَّهَ يُضِلُّ مَن يَشَاءُ وَيَهْدِي إِلَيْهِ مَن أَنَابَ﴾',
            isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '8',
      quizId: '22',
      question: 'ما هو سبب الهداية المرتبط باتباع النبي ﷺ؟',
      options: [
        AnswerModelWithHive(answer: 'التوبة', isCorrect: false),
        AnswerModelWithHive(answer: 'الصلاة', isCorrect: false),
        AnswerModelWithHive(answer: 'الصيام', isCorrect: false),
        AnswerModelWithHive(answer: 'البصيرة', isCorrect: true),
      ],
    ),
    QuestionModelWithHive(
      id: '9',
      quizId: '22',
      question: 'ماذا يشمل الجهاد في سبيل الله؟',
      options: [
        AnswerModelWithHive(answer: 'مجاهدة النفس والشيطان', isCorrect: true),
        AnswerModelWithHive(answer: 'التوبة عن الذنوب', isCorrect: false),
        AnswerModelWithHive(
            answer: 'القراءة المستمرة للقرآن', isCorrect: false),
        AnswerModelWithHive(answer: 'أداء العبادات فقط', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '10',
      quizId: '22',
      question: 'أي من هذه النصوص تتحدث عن طلب الهداية من الله؟',
      options: [
        AnswerModelWithHive(
            answer:
                '﴿وَمَن يَعْتَصِمْ بِاللَّهِ فَقَدْ هُدِيَ إلى صِراطٍ مُسْتَقِيمٍ)',
            isCorrect: false),
        AnswerModelWithHive(
            answer:
                '"اللَّهُمَّ إِنِّي أَسْأَلُكَ الْهُدَى وَالتُّقَى، وَالْعَفَافَ وَالْعَفَاف وَالْغِنَى"',
            isCorrect: true),
        AnswerModelWithHive(
            answer:
                '﴿وَالَّذِينَ جَاهَدُوا فِينَا لَنَهْدِيَنَّهُمْ سُبُلَنَا﴾',
            isCorrect: false),
        AnswerModelWithHive(
            answer:
                '﴿إِنَّ اللَّهَ يُضِلُّ مَن يَشَاءُ وَيَهْدِي إِلَيْهِ مَن أَنَابَ﴾',
            isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '11',
      quizId: '22',
      question: 'ما هو الهدف الأساسي من الدعاء بالهداية؟',
      options: [
        AnswerModelWithHive(answer: 'الحصول على المال', isCorrect: false),
        AnswerModelWithHive(answer: 'التفوق الدراسي', isCorrect: false),
        AnswerModelWithHive(
            answer: 'التوفيق والرشاد في الحياة', isCorrect: true),
        AnswerModelWithHive(answer: 'الشفاء من الأمراض', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '12',
      quizId: '22',
      question: 'ماذا يتضمن مفهوم الاعتصام بالله؟',
      options: [
        AnswerModelWithHive(
            answer: 'الالتجاء إلى الله والاحتماء به', isCorrect: true),
        AnswerModelWithHive(answer: 'الاعتماد على النفس فقط', isCorrect: false),
        AnswerModelWithHive(answer: 'البحث عن معلم علمي', isCorrect: false),
        AnswerModelWithHive(answer: 'التصرف بدون توجيه', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '13',
      quizId: '22',
      question: 'أي من هذه الآيات تدل على أن الهداية منحة من الله؟',
      options: [
        AnswerModelWithHive(
            answer:
                '﴿إِنَّ اللَّهَ يُضِلُّ مَن يَشَاءُ وَيَهْدِي إِلَيْهِ مَن أَنَابَ﴾',
            isCorrect: true),
        AnswerModelWithHive(
            answer:
                '﴿اللَّهُ يَجْتَبِي إِلَيْهِ مَن يَشَاءُ وَيَهْدِي إِلَيْهِ مَن يُنِيبُ﴾',
            isCorrect: false),
        AnswerModelWithHive(
            answer:
                '﴿وَمَن يَعْتَصِمْ بِاللَّهِ فَقَدْ هُدِيَ إلى صِراطٍ مُسْتَقِيمٍ﴾',
            isCorrect: false),
        AnswerModelWithHive(
            answer:
                '﴿وَالَّذِينَ جَاهَدُوا فِينَا لَنَهْدِيَنَّهُمْ سُبُلَنَا﴾',
            isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '14',
      quizId: '22',
      question: 'ماذا تعني الإنابة؟',
      options: [
        AnswerModelWithHive(answer: 'البعد عن الله', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الرجوع والإقبال على الله', isCorrect: true),
        AnswerModelWithHive(answer: 'العيش في الدنيا', isCorrect: false),
        AnswerModelWithHive(answer: 'التراخي في العبادة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '15',
      quizId: '22',
      question: 'كيف يتم طلب الهداية من الله؟',
      options: [
        AnswerModelWithHive(answer: 'بالتوبة والإنابة', isCorrect: true),
        AnswerModelWithHive(answer: 'بالصوم', isCorrect: false),
        AnswerModelWithHive(answer: 'بالصلاة', isCorrect: false),
        AnswerModelWithHive(answer: 'بالزكاة', isCorrect: false),
      ],
    ),
  ],
);
QuizModelWithHive quiz23 = QuizModelWithHive(
  id: '23',
  chapterId: '23',
  title: 'الفصل الثالث والعشرون',
  questions: [
    QuestionModelWithHive(
      id: '1',
      quizId: '23',
      question: 'ما هي مركزية الشريعة فيما يتعلق بعلاقة المؤمنين ببعضهم البعض؟',
      options: [
        AnswerModelWithHive(answer: 'الاستقلال', isCorrect: false),
        AnswerModelWithHive(answer: 'التفرقة', isCorrect: false),
        AnswerModelWithHive(answer: 'العداوة', isCorrect: false),
        AnswerModelWithHive(answer: 'التعاون والتآلف', isCorrect: true),
      ],
    ),
    QuestionModelWithHive(
      id: '2',
      quizId: '23',
      question:
          'ما الشاهد الذي استُدل به من السيرة النبوية على أهمية الأخوة بين المؤمنين؟',
      options: [
        AnswerModelWithHive(answer: 'غزوة بدر', isCorrect: false),
        AnswerModelWithHive(
            answer: 'المؤاخاة بين المهاجرين والأنصار', isCorrect: true),
        AnswerModelWithHive(answer: 'صلح الحديبية', isCorrect: false),
        AnswerModelWithHive(answer: 'حجة الوداع', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '3',
      quizId: '23',
      question: 'ما هو المعنى الأساسي للولاية بين المؤمنين وفق المحاضرة؟',
      options: [
        AnswerModelWithHive(answer: 'المحبة والنصرة', isCorrect: true),
        AnswerModelWithHive(answer: 'التنافس والتفرقة', isCorrect: false),
        AnswerModelWithHive(answer: 'الولاء للكافرين', isCorrect: false),
        AnswerModelWithHive(answer: 'المساواة التامة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '4',
      quizId: '23',
      question:
          'ما المقصود بحديث النبي ﷺ: "إنَّ المُؤْمِنَ لِلْمُؤْمِنِ كَالْبُنْيَانِ يَشُدُّ بَعْضُهُ بَعْضًا"؟',
      options: [
        AnswerModelWithHive(answer: 'التنافس بين المؤمنين', isCorrect: false),
        AnswerModelWithHive(answer: 'التآزر والتناصر بينهم', isCorrect: true),
        AnswerModelWithHive(
            answer: 'استقلال المؤمنين عن بعضهم', isCorrect: false),
        AnswerModelWithHive(answer: 'التسامح فقط', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '5',
      quizId: '23',
      question:
          'ما هو أهم اعتبار يجب أخذه عند إثارة مسألة قد تسبب خلافًا بين المؤمنين؟',
      options: [
        AnswerModelWithHive(
            answer: 'التمسك بالحق دون النظر إلى العواقب', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الحفاظ على الألفة وجمع الكلمة', isCorrect: true),
        AnswerModelWithHive(
            answer: 'نشر الخلاف لتوضيح الحقيقة', isCorrect: false),
        AnswerModelWithHive(answer: 'الإصرار على الرأي', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '6',
      quizId: '23',
      question: 'ما الحديث الذي يربط بين الأخوة الإيمانية وقضاء الحوائج؟',
      options: [
        AnswerModelWithHive(
            answer:
                '"المُسْلِمُ أخُو المُسْلِمِ لا يَظْلِمُهُ ولَا يُسْلِمُهُ"',
            isCorrect: true),
        AnswerModelWithHive(
            answer:
                '"المـُسْلِمُ مَن سَلِمَ المـُسْلِمُونَ مِن لِسانِهِ ويَدِهِ"',
            isCorrect: false),
        AnswerModelWithHive(answer: '"الدين النصيحة"', isCorrect: false),
        AnswerModelWithHive(answer: '"الناس شركاء في ثلاث"', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '7',
      quizId: '23',
      question:
          'ما الموقف الصحيح عند اجتماع المؤمنين على أمر مفضول يؤدي تغييره إلى التفرقة؟',
      options: [
        AnswerModelWithHive(answer: 'تغييره فورًا', isCorrect: false),
        AnswerModelWithHive(answer: 'تصعيد الخلاف', isCorrect: false),
        AnswerModelWithHive(answer: 'تركه حفاظًا على الألفة', isCorrect: true),
        AnswerModelWithHive(answer: 'النقاش الحاد', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '8',
      quizId: '23',
      question:
          'ما معنى الولاء في قوله تعالى: ﴿وَالْمُؤْمِنُونَ وَالْمُؤْمِنَاتُ بَعْضُهُمْ أَوْلِيَاءُ بَعْضٍ﴾؟',
      options: [
        AnswerModelWithHive(answer: 'التبعية للكافرين', isCorrect: false),
        AnswerModelWithHive(answer: 'المحبة والنصرة', isCorrect: true),
        AnswerModelWithHive(answer: 'استقلالية كل مؤمن', isCorrect: false),
        AnswerModelWithHive(answer: 'النفور من الكافرين', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '9',
      quizId: '23',
      question:
          'ما الفائدة العملية لحديث: "اقرؤوا القرآن ما ائتلفت عليه قلوبكم"؟',
      options: [
        AnswerModelWithHive(answer: 'تقليل قراءة القرآن', isCorrect: false),
        AnswerModelWithHive(
            answer: 'القراءة دون النظر للاختلاف', isCorrect: false),
        AnswerModelWithHive(answer: 'منع تفسير القرآن', isCorrect: false),
        AnswerModelWithHive(
            answer: 'التوقف عن القراءة في حالة الاختلاف', isCorrect: true),
      ],
    ),
    QuestionModelWithHive(
      id: '10',
      quizId: '23',
      question: 'ما الحكم إذا أدى فعل سنة مؤكدة إلى تفريق المؤمنين؟',
      options: [
        AnswerModelWithHive(
            answer: 'يجب فعل السنة مهما كانت النتيجة', isCorrect: false),
        AnswerModelWithHive(answer: 'يجوز فعلها مع التصعيد', isCorrect: false),
        AnswerModelWithHive(
            answer: 'يجب ترك السنة لتجنب التفرقة', isCorrect: true),
        AnswerModelWithHive(answer: 'من الأفضل تأجيلها', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '11',
      quizId: '23',
      question: 'أي من التالي يُعتبر قاعدة كبرى في الإسلام؟',
      options: [
        AnswerModelWithHive(answer: 'المسلم يتبع هواه', isCorrect: false),
        AnswerModelWithHive(
            answer: 'المُسْلِمُ أخُو المُسْلِمِ', isCorrect: true),
        AnswerModelWithHive(answer: 'الاختلاف رحمة', isCorrect: false),
        AnswerModelWithHive(answer: 'الحرية المطلقة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '12',
      quizId: '23',
      question: 'ما الحديث الذي يُبين أهمية عدم تسليم المسلم لأخيه المسلم؟',
      options: [
        AnswerModelWithHive(answer: '"الدين النصيحة"', isCorrect: false),
        AnswerModelWithHive(
            answer:
                '"المُسْلِمُ أخُو المُسْلِمِ لا يَظْلِمُهُ ولَا يُسْلِمُهُ"',
            isCorrect: true),
        AnswerModelWithHive(
            answer: '"طلب العلم فريضة على كل مسلم"', isCorrect: false),
        AnswerModelWithHive(answer: '"الكلمة الطيبة صدقة"', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '13',
      quizId: '23',
      question: 'ما أهمية الفقه في الموازنات عند المصلحين؟',
      options: [
        AnswerModelWithHive(
            answer: 'تحديد الأولويات بين المصالح والمفاسد', isCorrect: true),
        AnswerModelWithHive(answer: 'ترك العمل كليًا', isCorrect: false),
        AnswerModelWithHive(answer: 'التمسك بجميع الخيارات', isCorrect: false),
        AnswerModelWithHive(answer: 'اتباع الهوى', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '14',
      quizId: '23',
      question: 'ما السبب في اعتبار الأخوة الإيمانية من مركزيات الشريعة؟',
      options: [
        AnswerModelWithHive(
            answer: 'كثرة التأكيد عليها في النصوص الشرعية', isCorrect: true),
        AnswerModelWithHive(
            answer: 'ارتباطها بقضايا اقتصادية', isCorrect: false),
        AnswerModelWithHive(answer: 'ندرتها في المجتمعات', isCorrect: false),
        AnswerModelWithHive(answer: 'كونها مسألة خلافية', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '15',
      quizId: '23',
      question: 'ما الموقف الصحيح تجاه الأمور المفضولة التي قد تُسبب خلافًا؟',
      options: [
        AnswerModelWithHive(answer: 'إثارتها علنًا دائمًا', isCorrect: false),
        AnswerModelWithHive(
            answer: 'ذكرها بلا اعتبار للعواقب', isCorrect: false),
        AnswerModelWithHive(answer: 'مناقشتها في الخفاء', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تجنب إثارتها حفاظًا على وحدة المؤمنين', isCorrect: true),
      ],
    ),
  ],
);
QuizModelWithHive quiz24 = QuizModelWithHive(
  id: '24',
  chapterId: '24',
  title: 'الفصل الرابع والعشرون',
  questions: [
    QuestionModelWithHive(
      id: '1',
      quizId: '24',
      question: 'ما الحكمة من الابتلاءات التي تصيب المؤمنين؟',
      options: [
        AnswerModelWithHive(answer: 'رفع درجات المنافقين', isCorrect: false),
        AnswerModelWithHive(
            answer: 'اختبار صبرهم وتمييز الخبيث من الطيب', isCorrect: true),
        AnswerModelWithHive(answer: 'معاقبتهم على ذنوبهم', isCorrect: false),
        AnswerModelWithHive(answer: 'تقليل إيمانهم', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '2',
      quizId: '24',
      question:
          'ما علاقة الآية: ﴿مَّا كَانَ اللَّهُ لِيَذَرَ الْمُؤْمِنِينَ﴾ بغزوة أحد؟',
      options: [
        AnswerModelWithHive(
            answer: 'الغزوة كانت انتصارًا كاملًا للمؤمنين', isCorrect: false),
        AnswerModelWithHive(
            answer: 'جاءت الآية لتوضح حكمة الاختبار في الغزوة',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'تشير إلى أهمية الوحدة بين المسلمين', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تؤكد أن الغزوة كانت بلا خسائر', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '3',
      quizId: '24',
      question: 'كيف يتميز المؤمن عن غيره في الفتن؟',
      options: [
        AnswerModelWithHive(
            answer: 'بالصبر على الفتن والرجوع إلى الله', isCorrect: true),
        AnswerModelWithHive(
            answer: 'بالاعتماد على نفسه في مواجهة الفتن', isCorrect: false),
        AnswerModelWithHive(
            answer: 'بالابتعاد عن العمل والعبادة وقت الفتن', isCorrect: false),
        AnswerModelWithHive(answer: 'باللجوء إلى القوة فقط', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '4',
      quizId: '24',
      question: 'ما دور المنافقين في زمن الفتن؟',
      options: [
        AnswerModelWithHive(answer: 'نصرة المؤمنين', isCorrect: false),
        AnswerModelWithHive(
            answer: 'ترك الفتنة دون المشاركة فيها', isCorrect: false),
        AnswerModelWithHive(answer: 'إشاعة الشبهات بين الناس', isCorrect: true),
        AnswerModelWithHive(answer: 'الإصلاح بين الناس', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '5',
      quizId: '24',
      question:
          'ما الغاية من قوله تعالى: ﴿لِيَمِيزَ اللَّهُ الْخَبِيثَ مِنَ الطَّيِّبِ﴾؟',
      options: [
        AnswerModelWithHive(
            answer: 'تقسيم الناس إلى مؤمنين وكفار فقط', isCorrect: false),
        AnswerModelWithHive(answer: 'تعزيز الثقة بالنفس', isCorrect: false),
        AnswerModelWithHive(answer: 'تحقيق النصر دائمًا', isCorrect: false),
        AnswerModelWithHive(
            answer: 'كشف المؤمنين الحقيقيين من المنافقين', isCorrect: true),
      ],
    ),
    QuestionModelWithHive(
      id: '6',
      quizId: '24',
      question: 'كيف يجب على المسلم التعامل مع الفتن؟',
      options: [
        AnswerModelWithHive(
            answer: 'مواجهتها باللجوء إلى الله والعمل الصالح', isCorrect: true),
        AnswerModelWithHive(
            answer: 'الابتعاد عن الناس والتزام العزلة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تجاهلها وعدم الاكتراث بها', isCorrect: false),
        AnswerModelWithHive(answer: 'التعامل معها بغضب وقوة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '7',
      quizId: '24',
      question: 'ما معنى الابتلاء في حياة المؤمن؟',
      options: [
        AnswerModelWithHive(answer: 'عقاب دائم من الله', isCorrect: false),
        AnswerModelWithHive(answer: 'تمييز وتقوية للإيمان', isCorrect: true),
        AnswerModelWithHive(answer: 'استسلام للواقع', isCorrect: false),
        AnswerModelWithHive(answer: 'حالة مؤقتة بلا هدف', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '8',
      quizId: '24',
      question:
          'ما دلالة الآية: ﴿حَتَّى يَمِيزَ الْخَبِيثَ مِنَ الطَّيِّبِ﴾ في الفتن؟',
      options: [
        AnswerModelWithHive(
            answer: 'الفتن تكشف حقيقة الإيمان', isCorrect: true),
        AnswerModelWithHive(
            answer: 'الفتن تؤدي دائمًا للهزيمة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الفتن تجعل الناس جميعهم في نفس المرتبة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الفتن لا دور لها في حياة المؤمن', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '9',
      quizId: '24',
      question: 'ما نتيجة الثبات في الفتن؟',
      options: [
        AnswerModelWithHive(answer: 'ضعف الإيمان تدريجيًا', isCorrect: false),
        AnswerModelWithHive(answer: 'تقليل ثقة المسلم بنفسه', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تحقيق رضا الله ورفع الدرجات', isCorrect: true),
        AnswerModelWithHive(
            answer: 'مواجهة المزيد من العقبات بلا حل', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '10',
      quizId: '24',
      question: 'ما الذي طلب النبي ﷺ من أصحابه أن يفعلوه في الليل؟',
      options: [
        AnswerModelWithHive(answer: 'يصوموا الليل', isCorrect: false),
        AnswerModelWithHive(
            answer: 'يذهبوا للصلاة في المسجد', isCorrect: false),
        AnswerModelWithHive(
            answer: 'يذهبوا للتأمل في السماء', isCorrect: false),
        AnswerModelWithHive(answer: 'يوقظوا نساءهم للصلاة', isCorrect: true),
      ],
    ),
    QuestionModelWithHive(
      id: '11',
      quizId: '24',
      question: 'ماذا يجب على المسلم أن يستثمر خلال أوقات الرخاء حسب الحديث؟',
      options: [
        AnswerModelWithHive(
            answer: 'يستثمر وقت فراغه في اللعب', isCorrect: false),
        AnswerModelWithHive(
            answer: 'يستثمر صحته في الأعمال الصالحة', isCorrect: true),
        AnswerModelWithHive(answer: 'يستثمر ماله في التجارة', isCorrect: false),
        AnswerModelWithHive(answer: 'يستثمر في ترفيه نفسه', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '12',
      quizId: '24',
      question: 'ما المقصود بالعبادة في الهرج؟',
      options: [
        AnswerModelWithHive(
            answer: 'العبادة أثناء الفتن والقتال', isCorrect: true),
        AnswerModelWithHive(answer: 'العبادة في المساجد', isCorrect: false),
        AnswerModelWithHive(answer: 'العبادة في أيام العيد', isCorrect: false),
        AnswerModelWithHive(
            answer: 'العبادة في أوقات الرخاء', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '13',
      quizId: '24',
      question:
          'ما هي الفائدة التي يحصل عليها المسلم الذي يواصل العبادة في وقت الفتن؟',
      options: [
        AnswerModelWithHive(answer: 'أجر قليل', isCorrect: false),
        AnswerModelWithHive(answer: 'أجر عظيم', isCorrect: true),
        AnswerModelWithHive(answer: 'أجر متساوٍ مع الجميع', isCorrect: false),
        AnswerModelWithHive(answer: 'أجر خفيف', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '14',
      quizId: '24',
      question: 'ماذا يحدث لمن لا يملك رصيد من العمل الصالح عند وقوع الفتن؟',
      options: [
        AnswerModelWithHive(answer: 'يظل ثابتًا على دينه', isCorrect: false),
        AnswerModelWithHive(
            answer: 'يسهل عليه التمسك بالإسلام', isCorrect: false),
        AnswerModelWithHive(
            answer: 'يبيع دينه بعرض من الدنيا', isCorrect: true),
        AnswerModelWithHive(answer: 'يزداد إيمانه', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '15',
      quizId: '24',
      question: 'ماذا يجب أن يتعوذ المسلم منه كما ورد في الحديث؟',
      options: [
        AnswerModelWithHive(answer: 'من الفقر', isCorrect: false),
        AnswerModelWithHive(answer: 'من الفتن', isCorrect: true),
        AnswerModelWithHive(answer: 'من المرض', isCorrect: false),
        AnswerModelWithHive(answer: 'من العذاب في الدنيا', isCorrect: false),
      ],
    ),
  ],
);
QuizModelWithHive quiz25 = QuizModelWithHive(
  id: '25',
  chapterId: '25',
  title: 'الفصل الخامس والعشرون',
  questions: [
    QuestionModelWithHive(
      id: '1',
      quizId: '25',
      question:
          'ما السبب الذي ذكرته الآية: ﴿قُلْ هُوَ مِنْ عِنْدِ أَنْفُسِكُمْ﴾ عن مصائب المسلمين؟',
      options: [
        AnswerModelWithHive(answer: 'ضعف التخطيط العسكري', isCorrect: false),
        AnswerModelWithHive(
            answer: 'أسباب داخلية تتعلق بالنفس', isCorrect: true),
        AnswerModelWithHive(answer: 'قوة الأعداء المادية', isCorrect: false),
        AnswerModelWithHive(answer: 'قلة الموارد الاقتصادية', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '2',
      quizId: '25',
      question:
          'ماذا تعني الآية: ﴿إِنَّ اللهَ لَا يُغَيِّرُ مَا بِقَوْمٍ حَتَى يُغَيِّرُوا مَا بِأَنْفُسِهِمْ﴾؟',
      options: [
        AnswerModelWithHive(
            answer: 'أن التغيير يبدأ من الداخل', isCorrect: true),
        AnswerModelWithHive(
            answer: 'أن التغيير لا يتطلب جهدًا داخليًا', isCorrect: false),
        AnswerModelWithHive(
            answer: 'أن التغيير مرتبط بزمن معين', isCorrect: false),
        AnswerModelWithHive(
            answer: 'أن التغيير يعتمد على الظروف الخارجية', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '3',
      quizId: '25',
      question:
          'ما الحدث التاريخي الذي يُشار إليه بقول الله تعالى: ﴿أَوَ لَمَّا أَصَابَتْكُم مُصِيبَةٌ﴾؟',
      options: [
        AnswerModelWithHive(answer: 'غزوة بدر', isCorrect: false),
        AnswerModelWithHive(answer: 'غزوة أُحد', isCorrect: true),
        AnswerModelWithHive(answer: 'غزوة الخندق', isCorrect: false),
        AnswerModelWithHive(answer: 'فتح مكة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '4',
      quizId: '25',
      question:
          'ما الفائدة التي يمكن استخلاصها من قول الله تعالى: ﴿قُلْ هُوَ مِنْ عِنْدِ أَنْفُسِكُمْ﴾؟',
      options: [
        AnswerModelWithHive(
            answer: 'التركيز على البحث عن أخطاء الآخرين', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الاهتمام بإصلاح النفس أولًا', isCorrect: true),
        AnswerModelWithHive(
            answer: 'الاعتماد على القدر دون العمل', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تجنب مواجهة المصاعب الخارجية', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '5',
      quizId: '25',
      question: 'ما الوهن الذي وصفه النبي ﷺ في الحديث الشريف؟',
      options: [
        AnswerModelWithHive(
            answer: 'حب المال وكراهية القتال', isCorrect: false),
        AnswerModelWithHive(answer: 'حب الدنيا وكراهية الموت', isCorrect: true),
        AnswerModelWithHive(
            answer: 'الجبن والخوف من الأعداء', isCorrect: false),
        AnswerModelWithHive(answer: 'قلة عدد المسلمين', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '6',
      quizId: '25',
      question: 'ما المقصود بتعبير "غثاء كغثاء السيل" في الحديث الشريف؟',
      options: [
        AnswerModelWithHive(answer: 'كثرة المسلمين وقوتهم', isCorrect: false),
        AnswerModelWithHive(
            answer: 'كثرة المسلمين مع ضعف تأثيرهم', isCorrect: true),
        AnswerModelWithHive(
            answer: 'قلة عدد المسلمين وقلة تأثيرهم', isCorrect: false),
        AnswerModelWithHive(answer: 'اتحاد المسلمين وثباتهم', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '7',
      quizId: '25',
      question:
          'ما الذي يؤدي إلى نزع المهابة من صدور أعداء المسلمين حسب الحديث؟',
      options: [
        AnswerModelWithHive(answer: 'قوة المسلمين العسكرية', isCorrect: false),
        AnswerModelWithHive(answer: 'حب الدنيا وضعف الإيمان', isCorrect: true),
        AnswerModelWithHive(answer: 'كثرة عدد المسلمين', isCorrect: false),
        AnswerModelWithHive(answer: 'انتشار العلم والتقنية', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '8',
      quizId: '25',
      question: 'ما سبب تسلط الأعداء على المسلمين حسب الحديث الشريف؟',
      options: [
        AnswerModelWithHive(answer: 'قلة عدد المسلمين', isCorrect: false),
        AnswerModelWithHive(answer: 'حب الدنيا وكراهية الموت', isCorrect: true),
        AnswerModelWithHive(answer: 'ضعف القيادة السياسية', isCorrect: false),
        AnswerModelWithHive(answer: 'نقص الموارد الاقتصادية', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '9',
      quizId: '25',
      question: 'ما المقصود بحديث "سَيأتي على الناسِ سَنَوَاتٌ خَدَّاعَاتُ"؟',
      options: [
        AnswerModelWithHive(
            answer: 'كثرة الكذب وانتشار الفساد', isCorrect: true),
        AnswerModelWithHive(
            answer: 'شدة الفتن وتغير الأحوال', isCorrect: false),
        AnswerModelWithHive(
            answer: 'قوة الأعداء وضعف المسلمين', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تغير المناخ والظروف الطبيعية', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '10',
      quizId: '25',
      question: 'ما الإشكالية التي أشار إليها النبي ﷺ بخصوص حديث الرويبضة؟',
      options: [
        AnswerModelWithHive(answer: 'انتشار العلم بين الناس', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تصدر غير المؤهلين في شؤون العامة', isCorrect: true),
        AnswerModelWithHive(answer: 'قلة العلماء في الأمة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'ضعف الإمكانيات الاقتصادية', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '11',
      quizId: '25',
      question: 'كيف يتسلط الأعداء على الأمة حسب الحديث الشريف؟',
      options: [
        AnswerModelWithHive(answer: 'بقلة عدد المسلمين', isCorrect: false),
        AnswerModelWithHive(
            answer: 'بنزع هيبة المسلمين وضعفهم', isCorrect: true),
        AnswerModelWithHive(
            answer: 'باستخدام التقنيات الحديثة', isCorrect: false),
        AnswerModelWithHive(answer: 'بقوة الجيوش فقط', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '12',
      quizId: '25',
      question:
          'ما العلاقة بين الآيتين: ﴿قُلْ هُوَ مِنْ عِنْدِ أَنْفُسِكُمْ﴾ و﴿إِنَّ اللهَ لَا يُغَيِّرُ مَا بِقَوْمٍ﴾؟',
      options: [
        AnswerModelWithHive(
            answer: 'كلاهما يؤكد أهمية التغيير الداخلي', isCorrect: true),
        AnswerModelWithHive(
            answer: 'كلاهما يركز على أسباب خارجية للمصائب', isCorrect: false),
        AnswerModelWithHive(
            answer: 'كلاهما يتحدث عن القوة العسكرية', isCorrect: false),
        AnswerModelWithHive(
            answer: 'كلاهما يشير إلى أهمية المال', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '13',
      quizId: '25',
      question: 'ما الحكمة من ذكر النبي ﷺ للأحداث المستقبلية في الأحاديث؟',
      options: [
        AnswerModelWithHive(answer: 'للترهيب من وقوع الفتن', isCorrect: false),
        AnswerModelWithHive(answer: 'للتحذير وزيادة الوعي', isCorrect: true),
        AnswerModelWithHive(
            answer: 'للتأكيد على قلة المسلمين', isCorrect: false),
        AnswerModelWithHive(
            answer: 'للتشجيع على التخلي عن المسؤولية', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '14',
      quizId: '25',
      question: 'ما وصف النبي ﷺ لحال المسلمين عندما يكثرون بلا تأثير؟',
      options: [
        AnswerModelWithHive(
            answer: 'كثرة العدد وقوة البنيان', isCorrect: false),
        AnswerModelWithHive(answer: 'كثرة العدد وقلة الفائدة', isCorrect: true),
        AnswerModelWithHive(
            answer: 'قلة العدد مع قوة التأثير', isCorrect: false),
        AnswerModelWithHive(answer: 'قلة العدد وقلة الفائدة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '15',
      quizId: '25',
      question: 'ما أهمية تثبيت الهوية والمرجعية في الأمة؟',
      options: [
        AnswerModelWithHive(answer: 'تحقيق النمو الاقتصادي', isCorrect: false),
        AnswerModelWithHive(
            answer: 'حماية الأمة من التحديات والفتن', isCorrect: true),
        AnswerModelWithHive(answer: 'تقليل الحاجة للعلماء', isCorrect: false),
        AnswerModelWithHive(answer: 'زيادة عدد المسلمين', isCorrect: false),
      ],
    ),
  ],
);
QuizModelWithHive quiz26 = QuizModelWithHive(
  id: '26',
  chapterId: '26',
  title: 'الفصل السادس والعشرون',
  questions: [
    QuestionModelWithHive(
      id: '1',
      quizId: '26',
      question:
          'في أي سورة وردت الآية: ﴿وَسُنَّةَ اللهِ فِي الَّذِينَ خَلَوْا مِن قَبْلُ وَلَن تَجِدَ لِسُنَّةِ اللَّهِ تَبْدِيلًا؟',
      options: [
        AnswerModelWithHive(answer: 'سورة فاطر', isCorrect: false),
        AnswerModelWithHive(answer: 'سورة غافر', isCorrect: false),
        AnswerModelWithHive(answer: 'سورة البقرة', isCorrect: false),
        AnswerModelWithHive(answer: 'سورة الأحزاب', isCorrect: true),
      ],
    ),
    QuestionModelWithHive(
      id: '2',
      quizId: '26',
      question: 'ما سبب عدم تحقيق الوعيد بالمنافقين المذكور في سورة الأحزاب؟',
      options: [
        AnswerModelWithHive(answer: 'ضعف إيمانهم', isCorrect: false),
        AnswerModelWithHive(answer: 'رجوعهم عن الإفساد', isCorrect: true),
        AnswerModelWithHive(answer: 'رحمة المؤمنين بهم', isCorrect: false),
        AnswerModelWithHive(answer: 'ضعف المؤمنين', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '3',
      quizId: '26',
      question:
          'ما السياق الذي وردت فيه الآية: ﴿فَلَمَّا رَأَوْا بَأْسَنَا قَالُوا آمَنَّا بِاللَّهِ وَحْدَهُ؟',
      options: [
        AnswerModelWithHive(answer: 'استكبار الكفار', isCorrect: false),
        AnswerModelWithHive(answer: 'توبة المنافقين', isCorrect: false),
        AnswerModelWithHive(
            answer: 'عدم قبول الإيمان عند نزول العذاب', isCorrect: true),
        AnswerModelWithHive(answer: 'دعوة الأنبياء', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '4',
      quizId: '26',
      question: 'ما المقصود بـ"إهلاك بخرق العادة"؟',
      options: [
        AnswerModelWithHive(
            answer: 'تسليط المؤمنين على الظالمين', isCorrect: false),
        AnswerModelWithHive(
            answer: 'عقوبات خارقة للسنن الكونية', isCorrect: true),
        AnswerModelWithHive(answer: 'الحروب بين الأمم', isCorrect: false),
        AnswerModelWithHive(answer: 'حدوث الكوارث الطبيعية', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '5',
      quizId: '26',
      question: 'ما الصفات التي تستوجب سنة الله في إهلاك الظالمين؟',
      options: [
        AnswerModelWithHive(answer: 'الصدق والعدل', isCorrect: false),
        AnswerModelWithHive(answer: 'التوبة والإنابة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الإعراض والاستكبار والمكر السيئ', isCorrect: true),
        AnswerModelWithHive(answer: 'نشر الخير', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '6',
      quizId: '26',
      question:
          'ماذا تشير الآية: ﴿فَهَلْ يَنظُرُونَ إِلَّا سُنَّتَ الْأَوَّلِينَ؟',
      options: [
        AnswerModelWithHive(answer: 'انتظار الهداية', isCorrect: false),
        AnswerModelWithHive(
            answer: 'نزول العذاب على المكذبين', isCorrect: true),
        AnswerModelWithHive(answer: 'تحقيق النصر للظالمين', isCorrect: false),
        AnswerModelWithHive(answer: 'وعد بالمغفرة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '7',
      quizId: '26',
      question: 'ما الفرق بين نوعي الإهلاك المذكورين في المحاضرة؟',
      options: [
        AnswerModelWithHive(
            answer: 'أحدهما دائم والآخر مؤقت', isCorrect: false),
        AnswerModelWithHive(
            answer: 'أحدهما بخرق العادة والآخر بتسليط المؤمنين',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'أحدهما خاص بالكفار والآخر بالمنافقين', isCorrect: false),
        AnswerModelWithHive(answer: 'لا فرق بينهما', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '8',
      quizId: '26',
      question: 'لماذا لا تُقبل التوبة عند وقوع العذاب من النوع الأول؟',
      options: [
        AnswerModelWithHive(answer: 'لأنه عذاب شامل وسريع', isCorrect: true),
        AnswerModelWithHive(answer: 'لأن الله يمنع التوبة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لأنه لا يوجد وقت للتوبة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لأن الناس يرفضون التوبة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '9',
      quizId: '26',
      question:
          'ما دلالة قول الله: ﴿وَلَا يَحِيقُ الْمَكْرُ السَّيِّئُ إِلَّا بِأَهْلِهِ؟',
      options: [
        AnswerModelWithHive(
            answer: 'المكذبون يؤذون المؤمنين', isCorrect: false),
        AnswerModelWithHive(
            answer: 'عاقبة المكر تعود على صاحبه', isCorrect: true),
        AnswerModelWithHive(
            answer: 'تحذير المؤمنين من الكافرين', isCorrect: false),
        AnswerModelWithHive(answer: 'بيان عاقبة الاستكبار', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '10',
      quizId: '26',
      question: 'ما هو موقف المنافقين بعد سماع وعيد الله في سورة الأحزاب؟',
      options: [
        AnswerModelWithHive(answer: 'ازدادوا في نفاقهم', isCorrect: false),
        AnswerModelWithHive(answer: 'هاجروا من المدينة', isCorrect: false),
        AnswerModelWithHive(answer: 'أعلنوا إيمانهم علنًا', isCorrect: false),
        AnswerModelWithHive(answer: 'رجعوا عن أفعالهم', isCorrect: true),
      ],
    ),
    QuestionModelWithHive(
      id: '11',
      quizId: '26',
      question: 'ما سبب أهمية السنن الإلهية في حياة المؤمن؟',
      options: [
        AnswerModelWithHive(answer: 'تزيد المعرفة بالقرآن', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تقوي اليقين وتحسن الظن بالله', isCorrect: true),
        AnswerModelWithHive(answer: 'تمنع المصائب', isCorrect: false),
        AnswerModelWithHive(answer: 'تعطي العلم بالمستقبل', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '12',
      quizId: '26',
      question:
          'ما هو الشاهد من حديث أبي موسى الأشعري رضي الله عنه في الحديث عن الظالم؟',
      options: [
        AnswerModelWithHive(
            answer: 'الإشارة إلى رحمة الله بالظالمين', isCorrect: false),
        AnswerModelWithHive(
            answer: 'بيان أن الله يُمهل للظالم لكنه لا يُفلت منه',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'توضيح أهمية التوبة للظالم', isCorrect: false),
        AnswerModelWithHive(answer: 'وصف عاقبة المؤمنين فقط', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '13',
      quizId: '26',
      question:
          'في قصة هرقل مع أبي سفيان، ماذا استنتج هرقل من حروب النبي ﷺ مع قريش؟',
      options: [
        AnswerModelWithHive(answer: 'انتصار قريش دائمًا', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الحرب بينهما سجال تنال قريش أحيانًا والنبي أحيانًا',
            isCorrect: true),
        AnswerModelWithHive(answer: 'تفوق النبي دائمًا', isCorrect: false),
        AnswerModelWithHive(answer: 'هزيمة قريش المستمرة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '14',
      quizId: '26',
      question:
          'ما السنة الإلهية التي يمكن استخلاصها من حديث خباب بن الأرت رضي الله عنه؟',
      options: [
        AnswerModelWithHive(
            answer: 'الصبر على الابتلاء ثم تكون العاقبة للمؤمنين',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'ضرورة الجهاد المباشر في كل وقت', isCorrect: false),
        AnswerModelWithHive(answer: 'الاستعجال في طلب النصر', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الاكتفاء بالدعاء دون عمل', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '15',
      quizId: '26',
      question: 'ماذا نستنتج من السيرة النبوية عن السنن الإلهية؟',
      options: [
        AnswerModelWithHive(
            answer: 'أنها تتجلى فقط في بعض النصوص', isCorrect: false),
        AnswerModelWithHive(
            answer: 'أنها تتوافق مع جميع مراحل حياة النبي ﷺ', isCorrect: true),
        AnswerModelWithHive(
            answer: 'أنها تنتهي بعد الابتلاء مباشرة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'أنها تظهر فقط في الدعوة والجهاد', isCorrect: false),
      ],
    ),
  ],
);
QuizModelWithHive quiz27 = QuizModelWithHive(
  id: '27',
  chapterId: '27',
  title: 'الفصل السابع والعشرون',
  questions: [
    QuestionModelWithHive(
      id: '1',
      quizId: '27',
      question: 'ما هو الهدف الأساسي من باب "حسن العاقبة والتمكين بعد البلاء"؟',
      options: [
        AnswerModelWithHive(
            answer: 'فهم سنن الله الثابتة في التمكين بعد الابتلاء',
            isCorrect: true),
        AnswerModelWithHive(answer: 'التأكيد على الصبر', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الدعوة إلى التغيير المجتمعي', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تحديد أسباب البلاء الدنيوي', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '2',
      quizId: '27',
      question: 'ما هي أنواع السنن الإلهية المذكورة في المحاضرة؟',
      options: [
        AnswerModelWithHive(
            answer: 'سنن تاريخية وسنن اجتماعية', isCorrect: false),
        AnswerModelWithHive(
            answer: 'سنن كونية وسنن متعلقة بالأحوال البشرية', isCorrect: true),
        AnswerModelWithHive(answer: 'سنن طبيعية وسنن سياسية', isCorrect: false),
        AnswerModelWithHive(answer: 'سنن متغيرة وسنن ثابتة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '3',
      quizId: '27',
      question: 'لماذا قد يقع المؤمن في اليأس أو الإحباط حسب النص؟',
      options: [
        AnswerModelWithHive(answer: 'بسبب طول فترة الابتلاء', isCorrect: false),
        AnswerModelWithHive(answer: 'بسبب ضعف إيمانه', isCorrect: false),
        AnswerModelWithHive(
            answer: 'بسبب عدم إدراكه لسنن الله سبحانه وتعالى', isCorrect: true),
        AnswerModelWithHive(
            answer: 'بسبب عدم وجود حلول واقعية', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '4',
      quizId: '27',
      question: 'ما هو السبب الأساسي للابتلاء في حياة المؤمن؟',
      options: [
        AnswerModelWithHive(answer: 'اختبار الإيمان', isCorrect: false),
        AnswerModelWithHive(answer: 'التطهير من الذنوب', isCorrect: false),
        AnswerModelWithHive(answer: 'رفع الدرجات', isCorrect: false),
        AnswerModelWithHive(answer: 'جميع ما سبق', isCorrect: true),
      ],
    ),
    QuestionModelWithHive(
      id: '5',
      quizId: '27',
      question: 'كيف يحقق المؤمن حسن العاقبة بعد البلاء؟',
      options: [
        AnswerModelWithHive(answer: 'بالصبر والتوكل على الله', isCorrect: true),
        AnswerModelWithHive(answer: 'بالانتقام من الظالمين', isCorrect: false),
        AnswerModelWithHive(answer: 'بالتوقف عن الدعاء', isCorrect: false),
        AnswerModelWithHive(answer: 'بتجاهل الابتلاءات', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '6',
      quizId: '27',
      question: 'ما هي الفائدة الكبرى من دراسة سنن الله في الابتلاء؟',
      options: [
        AnswerModelWithHive(answer: 'فهم الحكمة من الحياة', isCorrect: false),
        AnswerModelWithHive(answer: 'تحقيق النجاح المادي', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الثبات في مواجهة الشدائد', isCorrect: true),
        AnswerModelWithHive(
            answer: 'الوصول إلى الجنة دون عمل', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '7',
      quizId: '27',
      question: 'ما العلاقة بين الابتلاء والتمكين في حياة الأنبياء؟',
      options: [
        AnswerModelWithHive(
            answer: 'التمكين يأتي بعد الابتلاء', isCorrect: true),
        AnswerModelWithHive(
            answer: 'الابتلاء يؤدي إلى فشل الرسالة', isCorrect: false),
        AnswerModelWithHive(answer: 'الأنبياء لا يُبتلون', isCorrect: false),
        AnswerModelWithHive(
            answer: 'التمكين لا علاقة له بالابتلاء', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '8',
      quizId: '27',
      question: 'ما هي النتيجة الحتمية للصبر واليقين عند الابتلاء؟',
      options: [
        AnswerModelWithHive(answer: 'الحصول على حسن العاقبة', isCorrect: true),
        AnswerModelWithHive(answer: 'زيادة الألم', isCorrect: false),
        AnswerModelWithHive(answer: 'ضعف الإيمان', isCorrect: false),
        AnswerModelWithHive(answer: 'بقاء الحال كما هو', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '9',
      quizId: '27',
      question: 'ما الذي يعين المؤمن على الصبر أثناء البلاء؟',
      options: [
        AnswerModelWithHive(answer: 'فهم سنن الله في التمكين', isCorrect: true),
        AnswerModelWithHive(answer: 'كثرة الشكوى', isCorrect: false),
        AnswerModelWithHive(answer: 'الاعتماد على النفس', isCorrect: false),
        AnswerModelWithHive(answer: 'انتظار الفرج بدون عمل', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '10',
      quizId: '27',
      question: 'ما هي المراحل التي يمر بها المؤمن في طريق التمكين؟',
      options: [
        AnswerModelWithHive(answer: 'الصبر والعمل ثم النصر', isCorrect: true),
        AnswerModelWithHive(answer: 'الدعاء فقط', isCorrect: false),
        AnswerModelWithHive(answer: 'الراحة ثم التمكين', isCorrect: false),
        AnswerModelWithHive(answer: 'العمل دون صبر', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '11',
      quizId: '27',
      question: 'لماذا يُعتبر التوكل على الله من أسباب التمكين؟',
      options: [
        AnswerModelWithHive(
            answer: 'لأنه يمنع الوقوع في الأخطاء', isCorrect: false),
        AnswerModelWithHive(answer: 'لأنه يجلب الدعم المادي', isCorrect: false),
        AnswerModelWithHive(answer: 'لأنه يقوي القلب', isCorrect: true),
        AnswerModelWithHive(
            answer: 'لأنه ينهي الابتلاء فورًا', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '12',
      quizId: '27',
      question: 'ما هو دور الدعاء أثناء الابتلاء؟',
      options: [
        AnswerModelWithHive(
            answer: 'وسيلة للتواصل مع الله وطلب العون', isCorrect: true),
        AnswerModelWithHive(answer: 'وسيلة لزيادة الألم', isCorrect: false),
        AnswerModelWithHive(answer: 'بديل عن العمل والصبر', isCorrect: false),
        AnswerModelWithHive(answer: 'لا دور له', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '13',
      quizId: '27',
      question: 'ما الفرق بين البلاء كعقوبة والبلاء كاختبار؟',
      options: [
        AnswerModelWithHive(
            answer: 'العقوبة تأتي بسبب الذنوب، أما الاختبار فهو لرفع الدرجات',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'الاختبار يرافقه يأس دائم', isCorrect: false),
        AnswerModelWithHive(
            answer: 'العقوبة تؤدي دائمًا للتمكين', isCorrect: false),
        AnswerModelWithHive(answer: 'لا فرق بينهما', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '14',
      quizId: '27',
      question: 'ما هي السنن الكونية التي يجب على المؤمن إدراكها؟',
      options: [
        AnswerModelWithHive(answer: 'أن النصر يأتي بدون جهد', isCorrect: false),
        AnswerModelWithHive(
            answer: 'أن التغيير يبدأ من النفس', isCorrect: true),
        AnswerModelWithHive(answer: 'أن الصبر بدون عمل كافٍ', isCorrect: false),
        AnswerModelWithHive(
            answer: 'أن الابتلاء لا فائدة منه', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '15',
      quizId: '27',
      question: 'كيف يساهم العمل بعد الابتلاء في تحقيق التمكين؟',
      options: [
        AnswerModelWithHive(
            answer: 'بالانتظار حتى يأتي الفرج', isCorrect: false),
        AnswerModelWithHive(answer: 'بالتوقف عن الدعاء', isCorrect: false),
        AnswerModelWithHive(answer: 'بتجنب الصبر', isCorrect: false),
        AnswerModelWithHive(
            answer: 'بإظهار الجدية والتوكل على الله', isCorrect: true),
      ],
    ),
  ],
);
QuizModelWithHive quiz28 = QuizModelWithHive(
  id: '28',
  chapterId: '28',
  title: 'الفصل الثامن والعشرون',
  questions: [
    QuestionModelWithHive(
      id: '1',
      quizId: '28',
      question:
          'ما هي السنة الإلهية التي أشار إليها النص فيما يتعلق بابتلاء المؤمنين؟',
      options: [
        AnswerModelWithHive(
            answer: 'أن الابتلاء خاص بزمن النبي ﷺ', isCorrect: false),
        AnswerModelWithHive(
            answer: 'أن الابتلاء يقع فقط على الصحابة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'أن الابتلاء سنة ماضية في كل الأزمنة', isCorrect: true),
        AnswerModelWithHive(
            answer: 'أن الابتلاء غير مرتبط بالأعمال الصالحة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '2',
      quizId: '28',
      question: 'ما هي الآية التي ذكرت وعد الله بالاستخلاف والتمكين للمؤمنين؟',
      options: [
        AnswerModelWithHive(
            answer:
                '﴿وَعَدَ اللَّهُ الَّذينَ آمَنوا مِنكُم وَعَمِلُوا الصّالِحاتِ﴾',
            isCorrect: true),
        AnswerModelWithHive(
            answer: '﴿إِذا جاءَ نَصرُ اللَّهِ وَالفَتحُ﴾', isCorrect: false),
        AnswerModelWithHive(
            answer: '﴿فَتَرَبَّصوا إِنّا مَعَكُم مُتَرَبِّصونَ﴾',
            isCorrect: false),
        AnswerModelWithHive(
            answer: '﴿مَن كانَ يَظُنُّ أَن لَن يَنصُرَهُ اللَّهُ﴾',
            isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '3',
      quizId: '28',
      question: 'ما هو الخطأ الذي يقع فيه البعض عند التعامل مع نصوص المبشرات؟',
      options: [
        AnswerModelWithHive(answer: 'اعتبارها منسوخة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'المبالغة في الاعتماد عليها دون العمل', isCorrect: true),
        AnswerModelWithHive(answer: 'رفضها تمامًا', isCorrect: false),
        AnswerModelWithHive(answer: 'جعلها نصوصًا شخصية', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '4',
      quizId: '28',
      question: 'كيف يحقق المسلم التوازن بين المبشرات والعمل؟',
      options: [
        AnswerModelWithHive(
            answer: 'بالاعتماد الكامل على النصوص دون فعل شيء',
            isCorrect: false),
        AnswerModelWithHive(
            answer: 'باليأس من الإصلاح والعمل', isCorrect: false),
        AnswerModelWithHive(
            answer: 'بالعمل الجاد مع التفاؤل بالمبشرات', isCorrect: true),
        AnswerModelWithHive(
            answer: 'بانتظار التغيير المفاجئ', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '5',
      quizId: '28',
      question: 'ما الآية التي تؤكد أن الله ينصر المؤمنين إذا قاموا بواجباتهم؟',
      options: [
        AnswerModelWithHive(
            answer: '﴿كانَ حَقًّا عَلَينا نَصرُ المُؤمِنِين﴾', isCorrect: true),
        AnswerModelWithHive(
            answer: '﴿فَتَرَبَّصوا إِنّا مَعَكُم مُتَرَبِّصونَ﴾',
            isCorrect: false),
        AnswerModelWithHive(
            answer: '﴿إِذا جاءَ نَصرُ اللَّهِ وَالفَتحُ﴾', isCorrect: false),
        AnswerModelWithHive(
            answer: '﴿يَعبُدونَني لا يُشرِكونَ بي شَيئًا﴾', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '6',
      quizId: '28',
      question: 'ما المغزى من قصة صلاح الدين الأيوبي وفقًا للمحاضرة؟',
      options: [
        AnswerModelWithHive(answer: 'الإصلاح يحدث فجأة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الإصلاح يتطلب سنوات من العمل والتمهيد', isCorrect: true),
        AnswerModelWithHive(
            answer: 'الحروب وحدها تحقق الإصلاح', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الأمة لا تحتاج إلى قادة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '7',
      quizId: '28',
      question: 'ما هو التصور الخاطئ حول نزول عيسى عليه السلام؟',
      options: [
        AnswerModelWithHive(
            answer: 'أنه سينزل بعد اعتدال بعض أحوال المسلمين',
            isCorrect: false),
        AnswerModelWithHive(answer: 'أنه سينزل دون أي مقدمات', isCorrect: true),
        AnswerModelWithHive(
            answer: 'أنه سينزل في بداية الإسلام', isCorrect: false),
        AnswerModelWithHive(
            answer: 'أنه سينزل بعد زمن المهدي', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '8',
      quizId: '28',
      question: 'ما هي المراحل المذكورة في حديث حذيفة رضي الله عنه؟',
      options: [
        AnswerModelWithHive(
            answer: 'النبوة، الملك العاض، الملك الجبري', isCorrect: false),
        AnswerModelWithHive(
            answer:
                'النبوة، الخلافة على منهاج النبوة، الملك العاض، الملك الجبري، الخلافة على منهاج النبوة',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'النبوة، الملك العاض، الخلافة على منهاج النبوة',
            isCorrect: false),
        AnswerModelWithHive(
            answer: 'الملك الجبري، النبوة، الخلافة على منهاج النبوة',
            isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '9',
      quizId: '28',
      question: 'ما موقف العلماء من تنزيل الحديث على فترة عمر بن عبد العزيز؟',
      options: [
        AnswerModelWithHive(
            answer: 'متفقون على أنه ينطبق تمامًا', isCorrect: false),
        AnswerModelWithHive(answer: 'مختلفون حول انطباقه', isCorrect: false),
        AnswerModelWithHive(
            answer: 'يرون أنه ينطبق على فترات أخرى بعده', isCorrect: true),
        AnswerModelWithHive(answer: 'يعتبرونه غير صحيح', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '10',
      quizId: '28',
      question: 'ما الإشارة الضمنية في حديث قتال المسلمين لليهود؟',
      options: [
        AnswerModelWithHive(answer: 'اليهود سيظلون متفرقين', isCorrect: false),
        AnswerModelWithHive(
            answer: 'اليهود سيجتمعون وستكون لهم قوة وجيش', isCorrect: true),
        AnswerModelWithHive(
            answer: 'سيعيش اليهود دائمًا في ضعف', isCorrect: false),
        AnswerModelWithHive(
            answer: 'اليهود سيندمجون مع المسلمين', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '11',
      quizId: '28',
      question: 'ما المدينة التي ذكر الحديث أنها ستفتح أولاً؟',
      options: [
        AnswerModelWithHive(answer: 'رومية', isCorrect: false),
        AnswerModelWithHive(answer: 'القسطنطينية', isCorrect: true),
        AnswerModelWithHive(answer: 'مكة', isCorrect: false),
        AnswerModelWithHive(answer: 'المدينة المنورة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '12',
      quizId: '28',
      question: 'ماذا يُفهم من الحديث عن نزول عيسى عليه السلام؟',
      options: [
        AnswerModelWithHive(answer: 'سينزل بشريعة جديدة', isCorrect: false),
        AnswerModelWithHive(answer: 'سيحكم بشريعة الإسلام', isCorrect: true),
        AnswerModelWithHive(answer: 'سيكون نبيًا جديدًا', isCorrect: false),
        AnswerModelWithHive(
            answer: 'سينزل لتوحيد جميع الأديان', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '13',
      quizId: '28',
      question:
          'ما العمل الذي ستقوم به طائفة من المسلمين حتى نزول عيسى عليه السلام؟',
      options: [
        AnswerModelWithHive(answer: 'نشر الدعوة فقط', isCorrect: false),
        AnswerModelWithHive(answer: 'قتال على الحق ظاهرين', isCorrect: true),
        AnswerModelWithHive(answer: 'الحكم بالخلافة', isCorrect: false),
        AnswerModelWithHive(answer: 'بناء المساجد', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '14',
      quizId: '28',
      question: 'ماذا يعني قول النبي ﷺ: "يكسر الصليب ويقتل الخنزير"؟',
      options: [
        AnswerModelWithHive(answer: 'إلغاء شريعة الإسلام', isCorrect: false),
        AnswerModelWithHive(
            answer: 'إبطال عقائد النصارى الخاطئة', isCorrect: true),
        AnswerModelWithHive(answer: 'القضاء على المسيحيين', isCorrect: false),
        AnswerModelWithHive(answer: 'نشر المسيحية الحقيقية', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '15',
      quizId: '28',
      question:
          'ما المقصود بـ"وَإِن مِّنْ أَهْلِ الْكِتَابِ إِلَّا لَيُؤْمِنَنَّ بِهِ قَبْلَ مَوْتِهِ"؟',
      options: [
        AnswerModelWithHive(
            answer: 'كل كتابي يؤمن بعيسى قبل موته', isCorrect: true),
        AnswerModelWithHive(answer: 'كل مسلم يؤمن بعيسى', isCorrect: false),
        AnswerModelWithHive(answer: 'الإيمان بعيسى كرسول', isCorrect: false),
        AnswerModelWithHive(
            answer: 'اليهود فقط يؤمنون بعيسى', isCorrect: false),
      ],
    ),
  ],
);
QuizModelWithHive quiz29 = QuizModelWithHive(
  id: '29',
  chapterId: '29',
  title: 'الفصل التاسع والعشرون',
  questions: [
    QuestionModelWithHive(
      id: '1',
      quizId: '29',
      question: 'ما هو الإطلاق العام للإسلام؟',
      options: [
        AnswerModelWithHive(answer: 'دين محمد ﷺ فقط', isCorrect: false),
        AnswerModelWithHive(answer: 'الديانات المحرفة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الدين الذي دعا إليه كل الأنبياء', isCorrect: true),
        AnswerModelWithHive(answer: 'كل الأديان الحالية', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '2',
      quizId: '29',
      question: 'ما الإطلاق الخاص للإسلام؟',
      options: [
        AnswerModelWithHive(
            answer: 'الدين الذي بُعث به موسى عليه السلام', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الدين الذي بُعث به محمد ﷺ', isCorrect: true),
        AnswerModelWithHive(answer: 'كل الأديان', isCorrect: false),
        AnswerModelWithHive(answer: 'الديانة الهندوسية', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '3',
      quizId: '29',
      question: 'ما مصير من يبتغي غير الإسلام دينًا؟',
      options: [
        AnswerModelWithHive(answer: 'يُقبل منه في الآخرة', isCorrect: false),
        AnswerModelWithHive(answer: 'يُكتب من الناجين', isCorrect: false),
        AnswerModelWithHive(
            answer: 'يُحرم من القبول ويكون من الخاسرين', isCorrect: true),
        AnswerModelWithHive(answer: 'يُعطى مكانة خاصة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '4',
      quizId: '29',
      question: 'ماذا توصل دعوة "الإبراهيمية" إلى تقليله بين المسلمين؟',
      options: [
        AnswerModelWithHive(
            answer: 'الحماس للدعوة إلى الإسلام', isCorrect: true),
        AnswerModelWithHive(answer: 'الفهم الصحيح للإسلام', isCorrect: false),
        AnswerModelWithHive(answer: 'زيادة الفتن', isCorrect: false),
        AnswerModelWithHive(answer: 'محبة الأديان', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '5',
      quizId: '29',
      question: 'ماذا يعني الانقياد لله -سبحانه وتعالى- كما في المحاضرة؟',
      options: [
        AnswerModelWithHive(answer: 'الالتزام بالشريعة', isCorrect: true),
        AnswerModelWithHive(answer: 'الإيمان فقط', isCorrect: false),
        AnswerModelWithHive(answer: 'الاستماع للأوامر', isCorrect: false),
        AnswerModelWithHive(answer: 'الدعاء المستمر', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '6',
      quizId: '29',
      question: 'ما الذي يُعتبر من الآثار السلبية لدعوة "الإبراهيمية"؟',
      options: [
        AnswerModelWithHive(answer: 'تعزيز نشر الإسلام', isCorrect: false),
        AnswerModelWithHive(answer: 'خيانة غير المسلمين', isCorrect: true),
        AnswerModelWithHive(answer: 'تقوية المسلمين', isCorrect: false),
        AnswerModelWithHive(answer: 'تحفيز العلماء', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '7',
      quizId: '29',
      question: 'ما الدليل على أن اتباع الإسلام هو الطريق الوحيد للنجاة؟',
      options: [
        AnswerModelWithHive(
            answer: 'قوله تعالى: ﴿إِنَّ الدِّينَ عِندَ اللَّهِ الْإِسْلَامُ﴾',
            isCorrect: true),
        AnswerModelWithHive(
            answer:
                'قوله تعالى: ﴿وَالسَّارِقُ وَالسَّارِقَةُ فَاقْطَعُوا أَيْدِيَهُمَا﴾',
            isCorrect: false),
        AnswerModelWithHive(
            answer: 'قوله تعالى: ﴿يُوصِيكُمُ اللَّهُ فِي أَوْلَادِكُمْ﴾',
            isCorrect: false),
        AnswerModelWithHive(
            answer:
                'قوله تعالى: ﴿وَمَا خَلَقْتُ الْجِنَّ وَالْإِنسَ إِلَّا لِيَعْبُدُونِ﴾',
            isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '8',
      quizId: '29',
      question: 'ما المقصود بـ"الإيمان بالنبي شرط للنجاة"؟',
      options: [
        AnswerModelWithHive(answer: 'الإيمان بوجود الله فقط', isCorrect: false),
        AnswerModelWithHive(answer: 'الإيمان بنبوة محمد ﷺ', isCorrect: true),
        AnswerModelWithHive(
            answer: 'الإيمان بكل الأنبياء فقط', isCorrect: false),
        AnswerModelWithHive(answer: 'العمل دون إيمان', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '9',
      quizId: '29',
      question: 'ما الحجة المستخدمة لتأييد دعوة "الإبراهيمية"؟',
      options: [
        AnswerModelWithHive(
            answer:
                'قوله تعالى: ﴿إِنَّ الَّذِينَ آمَنُوا وَالَّذِينَ هَادُوا وَالنَّصَارَى وَالصَّابِئِينَ...﴾',
            isCorrect: true),
        AnswerModelWithHive(
            answer:
                'قوله تعالى: ﴿وَمَن يَبْتَغِ غَيْرَ الْإِسْلَامِ دِينًا...﴾',
            isCorrect: false),
        AnswerModelWithHive(
            answer: 'قوله تعالى: ﴿وَالسَّارِقُ وَالسَّارِقَةُ...﴾',
            isCorrect: false),
        AnswerModelWithHive(
            answer: 'قوله تعالى: ﴿وَمَا خَلَقْتُ الْجِنَّ وَالْإِنسَ...﴾',
            isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '10',
      quizId: '29',
      question:
          'ما الرد على استخدام آية ﴿إِنَّ الَّذِينَ آمَنُوا وَالَّذِينَ هَادُوا...﴾ في هذه الدعوة؟',
      options: [
        AnswerModelWithHive(answer: 'رد المتشابه إلى المحكم', isCorrect: true),
        AnswerModelWithHive(answer: 'الاعتماد على ظاهر النص', isCorrect: false),
        AnswerModelWithHive(answer: 'قبول جميع التفسيرات', isCorrect: false),
        AnswerModelWithHive(answer: 'تجاهل النصوص الأخرى', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '11',
      quizId: '29',
      question: 'ما الهدف الأساسي من خلق الإنسان حسب المحاضرة؟',
      options: [
        AnswerModelWithHive(answer: 'الإيمان فقط', isCorrect: false),
        AnswerModelWithHive(answer: 'العبادة والاستسلام لله', isCorrect: true),
        AnswerModelWithHive(answer: 'نشر العدل', isCorrect: false),
        AnswerModelWithHive(answer: 'إعمار الأرض', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '12',
      quizId: '29',
      question: 'ما الآية التي تبيّن مصير من يعادي الرسول ﷺ؟',
      options: [
        AnswerModelWithHive(
            answer:
                '﴿وَمَن يُشَاقِقِ الرَّسُولَ مِن بَعْدِ مَا تَبَيَّنَ لَهُ الْهُدَى...﴾',
            isCorrect: true),
        AnswerModelWithHive(
            answer: '﴿يُوصِيكُمُ اللَّهُ فِي أَوْلَادِكُمْ...﴾',
            isCorrect: false),
        AnswerModelWithHive(
            answer: '﴿كُتِبَ عَلَيْكُمْ إِذَا حَضَرَ أَحَدَكُمُ الْمَوْتُ...﴾',
            isCorrect: false),
        AnswerModelWithHive(
            answer: '﴿وَالسَّارِقُ وَالسَّارِقَةُ...﴾', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '13',
      quizId: '29',
      question:
          'ما الذي يعتمده أصحاب دعوة "الإبراهيمية" للتأثير على غير المتدينين؟',
      options: [
        AnswerModelWithHive(answer: 'نصوص القرآن', isCorrect: false),
        AnswerModelWithHive(answer: 'شعارات إنسانية عامة', isCorrect: true),
        AnswerModelWithHive(answer: 'أحاديث النبي ﷺ', isCorrect: false),
        AnswerModelWithHive(answer: 'كتب الفقه', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '14',
      quizId: '29',
      question: 'ما سبب تقليل أهمية الدعوة للإسلام حسب دعوة "الإبراهيمية"؟',
      options: [
        AnswerModelWithHive(answer: 'الاعتقاد أن الجميع ناجٍ', isCorrect: true),
        AnswerModelWithHive(answer: 'قلة الموارد الدعوية', isCorrect: false),
        AnswerModelWithHive(answer: 'الجهل بالدين', isCorrect: false),
        AnswerModelWithHive(answer: 'كثرة الحروب', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '15',
      quizId: '29',
      question: 'ما الذي يجب فعله لمواجهة دعوات التحريف؟',
      options: [
        AnswerModelWithHive(answer: 'الإعراض عنها', isCorrect: false),
        AnswerModelWithHive(answer: 'توضيح الحق ونشره', isCorrect: true),
        AnswerModelWithHive(answer: 'قبولها والتعايش معها', isCorrect: false),
        AnswerModelWithHive(answer: 'عدم الرد عليها', isCorrect: false),
      ],
    ),
  ],
);
QuizModelWithHive quiz30 = QuizModelWithHive(
  id: '30',
  chapterId: '30',
  title: 'الفصل الثلاثون',
  questions: [
    QuestionModelWithHive(
      id: '1',
      quizId: '30',
      question: 'ما المقصود بجناحي الإيمان في سير المؤمن إلى الله؟',
      options: [
        AnswerModelWithHive(answer: 'الخوف والرجاء', isCorrect: true),
        AnswerModelWithHive(answer: 'العلم والعمل', isCorrect: false),
        AnswerModelWithHive(answer: 'الحب والخوف', isCorrect: false),
        AnswerModelWithHive(answer: 'الإخلاص والتقوى', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '2',
      quizId: '30',
      question: 'كيف وصف الله الملائكة في علاقتهم بالخوف؟',
      options: [
        AnswerModelWithHive(
            answer:
                '"يَخَافُونَ رَبَّهُم مِّن فَوْقِهِمْ وَيَفْعَلُونَ مَا يُؤْمَرُونَ"',
            isCorrect: true),
        AnswerModelWithHive(
            answer: '"وَاتَّقُوا اللَّهَ لَعَلَّكُمْ تُفْلِحُونَ"',
            isCorrect: false),
        AnswerModelWithHive(
            answer: '"يُسَبِّحُونَ لَهُ لَيْلًا وَنَهَارًا"', isCorrect: false),
        AnswerModelWithHive(
            answer: '"يَدْعُونَ رَبَّهُمْ خَوْفًا وَطَمَعًا"',
            isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '3',
      quizId: '30',
      question: 'ما الذي قد يؤدي إلى التهاون في الذنوب والمعاصي؟',
      options: [
        AnswerModelWithHive(answer: 'غياب الخوف من الله', isCorrect: true),
        AnswerModelWithHive(answer: 'التعلق بالجنة', isCorrect: false),
        AnswerModelWithHive(answer: 'شدة الرجاء في الله', isCorrect: false),
        AnswerModelWithHive(answer: 'كثرة الطاعات', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '4',
      quizId: '30',
      question:
          'ما العبرة المستفادة من الحديث "إنَّ الرَّجُلَ لَيَعْمَلُ بعَمَلِ أَهْلِ النَّارِ..."؟',
      options: [
        AnswerModelWithHive(
            answer: 'لا يضمن الإنسان ختام عمله', isCorrect: true),
        AnswerModelWithHive(
            answer: 'العمل الطيب دائمًا يؤدي إلى الجنة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الكافر لا يمكن أن يدخل الجنة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الطاعات الكثيرة تضمن الجنة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '5',
      quizId: '30',
      question: 'ما دافع العمل عند المؤمن وفق التوازن بين الخوف والرجاء؟',
      options: [
        AnswerModelWithHive(
            answer: 'تحقيق رضا الله وخشيته من العقوبة', isCorrect: true),
        AnswerModelWithHive(answer: 'فقط الطمع في الجنة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الحصول على النعيم الدنيوي', isCorrect: false),
        AnswerModelWithHive(answer: 'الخوف من كلام الناس', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '6',
      quizId: '30',
      question:
          'ماذا يدل عليه حديث "لو يعلم المؤمن ما عند الله من العقوبة..."؟',
      options: [
        AnswerModelWithHive(
            answer: 'الجمع بين الخوف والرجاء مهم في الإيمان', isCorrect: true),
        AnswerModelWithHive(
            answer: 'الخوف من الله لا يليق بالمؤمن', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الرجاء يجب أن يكون منفصلًا عن الخوف', isCorrect: false),
        AnswerModelWithHive(answer: 'الله يعاقب الكافر فقط', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '7',
      quizId: '30',
      question: 'ما أثر الرجاء في نفس المؤمن؟',
      options: [
        AnswerModelWithHive(
            answer: 'يغذي المحبة والأمل بالله', isCorrect: true),
        AnswerModelWithHive(answer: 'يزيل الخوف من المعاصي', isCorrect: false),
        AnswerModelWithHive(
            answer: 'يجعل المؤمن يستهين بالذنوب', isCorrect: false),
        AnswerModelWithHive(
            answer: 'يؤدي إلى الابتعاد عن التوبة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '8',
      quizId: '30',
      question: 'ما الموقف الصحيح تجاه العصاة كما ورد في المحاضرة؟',
      options: [
        AnswerModelWithHive(answer: 'عدم اليأس من هدايتهم', isCorrect: true),
        AnswerModelWithHive(
            answer: 'الحكم عليهم بالضلال الدائم', isCorrect: false),
        AnswerModelWithHive(answer: 'التوقف عن النصح لهم', isCorrect: false),
        AnswerModelWithHive(
            answer: 'التركيز فقط على طاعة الله', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '9',
      quizId: '30',
      question:
          'ما المقصود بـ "مَن مَاتَ يُشْرِكُ باللَّهِ شيئًا دَخَلَ النَّارَ"؟',
      options: [
        AnswerModelWithHive(
            answer: 'من يشرك بالله في عمله يدخل الجنة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'من يشرك بالله في عمله يدخل النار', isCorrect: true),
        AnswerModelWithHive(
            answer: 'من لا يشرك بالله يدخل النار', isCorrect: false),
        AnswerModelWithHive(
            answer: 'من لا يشرك بالله يدخل الجنة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '10',
      quizId: '30',
      question: 'متى يقع الإنسان في الشرك؟',
      options: [
        AnswerModelWithHive(answer: 'عندما ينسى ذكر الله', isCorrect: false),
        AnswerModelWithHive(
            answer: 'عندما يكون تعلقه بالله ضعيفًا', isCorrect: true),
        AnswerModelWithHive(answer: 'عندما يقرأ القرآن', isCorrect: false),
        AnswerModelWithHive(answer: 'عندما يتوب عن ذنبه', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '11',
      quizId: '30',
      question: 'ما هو السبب في أن الله يقدّر الذنوب؟',
      options: [
        AnswerModelWithHive(answer: 'لتعذيب الناس', isCorrect: false),
        AnswerModelWithHive(answer: 'لتعليم الناس الخوف', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لكي يُظهر عباده التوبة والرجاء', isCorrect: true),
        AnswerModelWithHive(
            answer: 'لتحميل الناس مسؤولية أكبر', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '12',
      quizId: '30',
      question: 'كيف يجب أن يكون الإنسان دائمًا في علاقته بالله؟',
      options: [
        AnswerModelWithHive(answer: 'دائمًا في حالة خوف', isCorrect: false),
        AnswerModelWithHive(answer: 'دائمًا في حالة رجاء', isCorrect: false),
        AnswerModelWithHive(answer: 'دائمًا في حالة توكل', isCorrect: false),
        AnswerModelWithHive(answer: 'دائمًا حسن الظن بالله', isCorrect: true),
      ],
    ),
    QuestionModelWithHive(
      id: '13',
      quizId: '30',
      question: 'ماذا يجب أن يتذكر الإنسان في حال توبته عن الذنب؟',
      options: [
        AnswerModelWithHive(
            answer: 'عدم الرجوع إلى الذنب أبدًا', isCorrect: false),
        AnswerModelWithHive(answer: 'أن الله غفور رحيم', isCorrect: true),
        AnswerModelWithHive(
            answer: 'أن الذنب لا يمكن مغفرته', isCorrect: false),
        AnswerModelWithHive(answer: 'أن التوبة لا تنفع', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '14',
      quizId: '30',
      question: 'ماذا يحب الله من عباده بعد وقوعهم في الذنوب؟',
      options: [
        AnswerModelWithHive(answer: 'الاستمرار في الذنب', isCorrect: false),
        AnswerModelWithHive(answer: 'الاستغفار والرجوع إليه', isCorrect: true),
        AnswerModelWithHive(answer: 'اليأس والقنوط', isCorrect: false),
        AnswerModelWithHive(answer: 'التكاسل عن التوبة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '15',
      quizId: '30',
      question:
          'ما هو الهدف من الحديث الذي يقول: "لو لم تذنبوا لذهب الله بكم"؟',
      options: [
        AnswerModelWithHive(
            answer: 'تشجيع الناس على ارتكاب الذنوب', isCorrect: false),
        AnswerModelWithHive(
            answer: 'عدم القنوط من رحمة الله بعد الذنب', isCorrect: true),
        AnswerModelWithHive(
            answer: 'التقليل من أهمية الاستغفار', isCorrect: false),
        AnswerModelWithHive(answer: 'التذكير بعقوبة الذنب', isCorrect: false),
      ],
    ),
  ],
);
QuizModelWithHive quiz31 = QuizModelWithHive(
  id: '31',
  chapterId: '31',
  title: 'الفصل الواحد والتلاثون',
  questions: [
    QuestionModelWithHive(
      id: '1',
      quizId: '31',
      question:
          'ما الدعاء الذي كان النبي ﷺ يدعو به فيما يتعلق بالشوق إلى الله؟',
      options: [
        AnswerModelWithHive(
            answer: 'اللهم ارزقني التوفيق والهدى', isCorrect: false),
        AnswerModelWithHive(answer: 'اللهم اغفر لي ذنوبي', isCorrect: false),
        AnswerModelWithHive(
            answer: 'أسألك لذة النظر إلى وجهك والشوق إلى لقائك',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'اللهم اجعلني من المحسنين', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '2',
      quizId: '31',
      question:
          'وفق الحديث الشريف، ما الذي يودّه أشد أمة النبي ﷺ له حبًا ممن يأتون بعده؟',
      options: [
        AnswerModelWithHive(answer: 'أن يصاحبوه دائمًا', isCorrect: false),
        AnswerModelWithHive(answer: 'أن يقتدوا بأفعاله', isCorrect: false),
        AnswerModelWithHive(answer: 'أن يروه بأهلهم ومالهم', isCorrect: true),
        AnswerModelWithHive(answer: 'أن ينالوا رضاه', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '3',
      quizId: '31',
      question: 'ما الذي أسعد النبي ﷺ عند مرضه عندما نظر إلى الصحابة؟',
      options: [
        AnswerModelWithHive(
            answer: 'أنهم كانوا يزورونه باستمرار', isCorrect: false),
        AnswerModelWithHive(answer: 'أنهم كانوا يبكون عليه', isCorrect: false),
        AnswerModelWithHive(
            answer: 'اجتماع كلمتهم وصلاتهم خلف أبي بكر', isCorrect: true),
        AnswerModelWithHive(
            answer: 'أنهم كانوا يسألون عن حاله', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '4',
      quizId: '31',
      question: 'ما الذي جعل الصحابة يبكون عند سماع أذان بلال بعد انقطاعه؟',
      options: [
        AnswerModelWithHive(answer: 'تذكّرهم للنبي ﷺ', isCorrect: true),
        AnswerModelWithHive(answer: 'خشوعهم في الصلاة', isCorrect: false),
        AnswerModelWithHive(answer: 'الحنين إلى المدينة', isCorrect: false),
        AnswerModelWithHive(answer: 'انتهاء الأذان', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '5',
      quizId: '31',
      question: 'كيف جُبر شوق أنس بن مالك رضي الله عنه للنبي ﷺ بعد وفاته؟',
      options: [
        AnswerModelWithHive(
            answer: 'برؤية النبي ﷺ في الدنيا مرة أخرى', isCorrect: false),
        AnswerModelWithHive(
            answer: 'بزيارة قبره الشريف باستمرار', isCorrect: false),
        AnswerModelWithHive(
            answer: 'برؤيته ﷺ في المنام أغلب الليالي', isCorrect: true),
        AnswerModelWithHive(answer: 'بالعمل على نشر دعوته', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '6',
      quizId: '31',
      question:
          'ما الذي يدل على محبة الصحابة للنبي ﷺ وفق الحديث عن عمر بن الخطاب؟',
      options: [
        AnswerModelWithHive(answer: 'التزامهم بالصلاة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تقديم محبة النبي ﷺ على النفس', isCorrect: true),
        AnswerModelWithHive(answer: 'استعدادهم للقتال', isCorrect: false),
        AnswerModelWithHive(answer: 'حبهم للصحبة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '7',
      quizId: '31',
      question: 'ما الذي كانت النخلة تبكي عليه عندما تركها النبي ﷺ؟',
      options: [
        AnswerModelWithHive(answer: 'فقدان موقعها', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الذكر الذي كان يُقال عندها', isCorrect: true),
        AnswerModelWithHive(
            answer: 'عدم استخدام النبي لها مجددًا', isCorrect: false),
        AnswerModelWithHive(answer: 'حنينها للصحابة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '8',
      quizId: '31',
      question:
          'ما الحديث الذي يُبيِّن علاقة محبة لقاء الله بمحبة الله للقاء العبد؟',
      options: [
        AnswerModelWithHive(answer: 'إنما الأعمال بالنيات', isCorrect: false),
        AnswerModelWithHive(
            answer: 'من أحب لقاء الله أحب الله لقاءه', isCorrect: true),
        AnswerModelWithHive(answer: 'الدين النصيحة', isCorrect: false),
        AnswerModelWithHive(
            answer: 'لا يؤمن أحدكم حتى يحب لأخيه ما يحب لنفسه',
            isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '9',
      quizId: '31',
      question: 'ما الذي يُبشَّر به المؤمن عند حضور الموت وفق الحديث؟',
      options: [
        AnswerModelWithHive(answer: 'طول العمر', isCorrect: false),
        AnswerModelWithHive(answer: 'رضوان الله وكرامته', isCorrect: true),
        AnswerModelWithHive(answer: 'مغفرة جميع الذنوب', isCorrect: false),
        AnswerModelWithHive(answer: 'الراحة الأبدية', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '10',
      quizId: '31',
      question: 'كيف أوضح النبي ﷺ لعائشة رضي الله عنها معنى كراهية لقاء الله؟',
      options: [
        AnswerModelWithHive(
            answer: 'ربطه بالخوف من عذاب القبر', isCorrect: false),
        AnswerModelWithHive(
            answer: 'شرح أن الكراهية ترتبط بالكافر الذي يُبشَّر بعذاب الله',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'أكد أن كل الناس يكرهون الموت', isCorrect: false),
        AnswerModelWithHive(
            answer: 'تحدث عن معاني الفراق بين الأحياء والأموات',
            isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '11',
      quizId: '31',
      question: 'ما أهمية الدعاء بـ"كلمة الحق في الرضا والغضب"؟',
      options: [
        AnswerModelWithHive(answer: 'قول الحق يسير دائمًا', isCorrect: false),
        AnswerModelWithHive(
            answer: 'قول الحق في الغضب أمر صعب ويحتاج إلى توفيق الله',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'الدعاء خاص بالأغنياء فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'قول الحق لا يرتبط بالحالات النفسية', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '12',
      quizId: '31',
      question: 'ما الفرق بين معية الله العامة والخاصة؟',
      options: [
        AnswerModelWithHive(
            answer: 'العامة تشمل جميع البشر، والخاصة للمؤمنين',
            isCorrect: true),
        AnswerModelWithHive(
            answer: 'العامة تعني العذاب، والخاصة تعني المغفرة',
            isCorrect: false),
        AnswerModelWithHive(
            answer: 'العامة تتعلق بالملائكة، والخاصة بالنبي فقط',
            isCorrect: false),
        AnswerModelWithHive(
            answer: 'العامة في الدنيا، والخاصة في الآخرة', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '13',
      quizId: '31',
      question: 'ما الدليل على أن الشوق إلى الله مطلب إيماني؟',
      options: [
        AnswerModelWithHive(
            answer: 'الأدعية النبوية التي تطلب هذا الشوق', isCorrect: true),
        AnswerModelWithHive(
            answer: 'كثرة الأعمال الصالحة فقط', isCorrect: false),
        AnswerModelWithHive(answer: 'قراءة القرآن يوميًا', isCorrect: false),
        AnswerModelWithHive(
            answer: 'الابتعاد عن الدنيا تمامًا', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '14',
      quizId: '31',
      question: 'كيف يحقق الإنسان الشوق إلى الله؟',
      options: [
        AnswerModelWithHive(answer: 'بالسعي إلى نعيم الدنيا', isCorrect: false),
        AnswerModelWithHive(
            answer: 'بالعلم بالله والعمل بطاعته', isCorrect: true),
        AnswerModelWithHive(answer: 'بالابتعاد عن الناس', isCorrect: false),
        AnswerModelWithHive(answer: 'بكثرة الدعاء فقط', isCorrect: false),
      ],
    ),
    QuestionModelWithHive(
      id: '15',
      quizId: '31',
      question: 'ما الذي يُميِّز أدعية النبي ﷺ؟',
      options: [
        AnswerModelWithHive(
            answer: 'تركها مفتوحة بدون تعليم', isCorrect: false),
        AnswerModelWithHive(
            answer: 'شمولها مختلف الأحوال والاحتياجات', isCorrect: true),
        AnswerModelWithHive(answer: 'قصرها على أصحابه فقط', isCorrect: false),
        AnswerModelWithHive(
            answer: 'احتواؤها على صيغة واحدة دائمًا', isCorrect: false),
      ],
    ),
  ],
);
