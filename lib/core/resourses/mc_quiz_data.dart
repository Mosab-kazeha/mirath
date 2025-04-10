import '../../features/quizes/models/answer_model.dart';
import '../../features/quizes/models/question_model.dart';
import '/features/quizes/models/quiz_model.dart';

List<QuizModel> quizesData = [
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

QuizModel quiz1 = QuizModel(
  id: '1',
  chapterId: '1',
  title: 'الفصل الاول',
  questions: [
    QuestionModel(
      id: '1',
      quizId: '1',
      question: 'ما هو أول أمر مطلوب من المسلم عند حدوث نزاع في مسألة دينية؟',
      options: [
        AnswerModel(answer: 'اتباع رأي الشخصي', isCorrect: false),
        AnswerModel(
            answer: 'رد النزاع إلى الوحي (القرآن والسنة)', isCorrect: true),
        AnswerModel(answer: 'استشارة الأصدقاء', isCorrect: false),
        AnswerModel(answer: 'التوقف عن النقاش', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '2',
      quizId: '1',
      question: 'ماذا تعني كلمة "عزيز" في وصف القرآن؟',
      options: [
        AnswerModel(answer: 'قوي لا يُغيّر ولا يُعارض', isCorrect: true),
        AnswerModel(answer: 'سهل الفهم', isCorrect: false),
        AnswerModel(answer: 'مخصص للمؤمنين', isCorrect: false),
        AnswerModel(answer: 'غير قابل للتفسير', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '3',
      quizId: '1',
      question:
          'ما هي الآية التي تحدثت عن الرد إلى الله ورسوله في حالة النزاع؟',
      options: [
        AnswerModel(
            answer:
                'فَإِن تَنَازَعْتُمْ فِي شَيْءٍ فَرُدُّوهُ إِلَى اللَّهِ وَالرَّسُولِ',
            isCorrect: true),
        AnswerModel(
            answer:
                'وَمَا أَتَاكُمُ الرَّسُولُ فَخُذُوهُ وَمَا نَهَاكُمْ عَنْهُ فَانْتَهُوا',
            isCorrect: false),
        AnswerModel(
            answer: 'إِنَّ اللَّهَ يَأْمُرُكُمْ بِالْفَجْرِ', isCorrect: false),
        AnswerModel(
            answer:
                'وَمَنْ يَطِعِ اللَّهَ وَرَسُولَهُ فَقَدْ فَازَ فَوْزًا عَظِيمًا',
            isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '4',
      quizId: '1',
      question: 'ما هو معنى "التسليم" في سياق مرجعية الوحي؟',
      options: [
        AnswerModel(answer: 'القبول بما يوافق رغباتنا', isCorrect: false),
        AnswerModel(
            answer: 'الانقياد الكامل لأوامر الله ورسوله', isCorrect: true),
        AnswerModel(answer: 'الإصرار على الرأي الشخصي', isCorrect: false),
        AnswerModel(answer: 'تأجيل التنفيذ حتى نرى النتائج', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '5',
      quizId: '1',
      question: 'ما هي العلاقة بين "الاستغناء" ومرجعية الوحي؟',
      options: [
        AnswerModel(
            answer: 'الاستغناء يعني عدم الحاجة إلى الوحي', isCorrect: false),
        AnswerModel(
            answer: 'الاستغناء يعني عدم القبول بمرجعية غير الوحي',
            isCorrect: true),
        AnswerModel(
            answer: 'الاستغناء يعني قبول جميع الآراء بدون استثناء',
            isCorrect: false),
        AnswerModel(
            answer: 'الاستغناء يعني تفضيل الرأي الشخصي على النصوص الشرعية',
            isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '6',
      quizId: '1',
      question: 'ماذا يحدث إذا لم يلتزم المسلم بمرجعية الوحي؟',
      options: [
        AnswerModel(answer: 'يتمتع بحياة أفضل', isCorrect: false),
        AnswerModel(answer: 'يتعرض للضلال والفتن', isCorrect: true),
        AnswerModel(
            answer: 'يتجنب الفتن لكنه لا يحصل على الهداية', isCorrect: false),
        AnswerModel(answer: 'لا يتأثر شيء', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '7',
      quizId: '1',
      question: 'كيف يمكن للمسلم تعزيز مرجعية الوحي في حياته؟',
      options: [
        AnswerModel(
            answer: 'بالرجوع إلى القرآن والسنة في جميع القرارات',
            isCorrect: true),
        AnswerModel(answer: 'بمراجعة آراء العلماء فقط', isCorrect: false),
        AnswerModel(answer: 'بتطبيق ما يوافق رغباته', isCorrect: false),
        AnswerModel(
            answer: 'بتجاهل النصوص التي لا تتماشى مع الواقع', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '8',
      quizId: '1',
      question: 'في حالة نزاع بين شخصين حول أمر ديني، كيف يتم حل النزاع؟',
      options: [
        AnswerModel(answer: 'بالنقاش الشخصي بين الأطراف', isCorrect: false),
        AnswerModel(answer: 'برد النزاع إلى القرآن والسنة', isCorrect: true),
        AnswerModel(answer: 'بالاستماع إلى رأي المجتمع', isCorrect: false),
        AnswerModel(answer: 'بتجاهل الموضوع وعدم التدخل', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '9',
      quizId: '1',
      question: 'ماذا يعني "التحكيم" في سياق مرجعية الوحي؟',
      options: [
        AnswerModel(answer: 'وضع آرائنا الشخصية أولًا', isCorrect: false),
        AnswerModel(
            answer: 'الحكم بما يتوافق مع الوحي (القرآن والسنة)',
            isCorrect: true),
        AnswerModel(answer: 'الاستماع إلى الخبراء فقط', isCorrect: false),
        AnswerModel(
            answer: 'إجراء تصويت بين الأطراف المعنية', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '10',
      quizId: '1',
      question: 'كيف يمكن ربط مرجعية الوحي بالهداية التي تحدث عنها القرآن؟',
      options: [
        AnswerModel(answer: 'مرجعية الوحي هي الطريق للضلال', isCorrect: false),
        AnswerModel(
            answer: 'مرجعية الوحي تؤدي إلى الهداية المستمرة', isCorrect: true),
        AnswerModel(
            answer: 'مرجعية الوحي تضع الإنسان في حالة من الحيرة',
            isCorrect: false),
        AnswerModel(
            answer: 'مرجعية الوحي لا علاقة لها بالهداية', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '11',
      quizId: '1',
      question: 'كيف يرتبط حديث زيد بن أرقم عن القرآن بحديث أبي رافع؟',
      options: [
        AnswerModel(
            answer: 'كلا الحديثين يتحدث عن ضرورة طاعة الرسول ﷺ',
            isCorrect: true),
        AnswerModel(
            answer: 'حديث زيد بن أرقم يتحدث عن الكتاب،', isCorrect: false),
        AnswerModel(answer: 'وحديث أبي رافع عن السنة', isCorrect: false),
        AnswerModel(answer: 'لا توجد علاقة بين الحديثين', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '12',
      quizId: '1',
      question: 'ما الذي يعزز معناه حديث "من أطاعني فقد أطاع الله"؟',
      options: [
        AnswerModel(
            answer: 'طاعة النبي ﷺ هي طاعة لله سبحانه وتعالى', isCorrect: true),
        AnswerModel(
            answer: 'طاعة النبي لا تؤثر في علاقة العبد بالله',
            isCorrect: false),
        AnswerModel(
            answer: 'طاعة النبي ﷺ تتعلق فقط بالتوجيهات الدنيوية',
            isCorrect: false),
        AnswerModel(
            answer: 'طاعة النبي ﷺ تختلف عن طاعة الله', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '13',
      quizId: '1',
      question:
          'ما الفائدة التي يمكن أن نستفيدها من حديث "لا ألفين أحدكم متكئًا على أريكته"؟',
      options: [
        AnswerModel(
            answer: 'ضرورة اتباع السنة النبوية في جميع الأمور',
            isCorrect: false),
        AnswerModel(answer: 'التقاعس عن تعلم الحديث النبوي', isCorrect: false),
        AnswerModel(answer: 'التحذير من الركون إلى الكسل', isCorrect: true),
        AnswerModel(
            answer: 'الاعتماد على الرأي الشخصي دون الرجوع للسنة',
            isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '14',
      quizId: '1',
      question:
          'أي آية نزلت بعد قول الصحابة "سَمِعْنَا وَأَطَعْنَا غُفْرَانَكَ رَبَّنَا وَإِلَيْكَ المصيرُ"؟',
      options: [
        AnswerModel(answer: 'لا يكلف الله نفسًا إلا وسعها', isCorrect: true),
        AnswerModel(answer: 'إِنَّ مَعَ العُسْرِ يُسْرًا', isCorrect: false),
        AnswerModel(
            answer: 'وَقَالُوا سَمِعْنَا وَأَطَعْنَا', isCorrect: false),
        AnswerModel(
            answer: 'فَاتَّقُوا اللَّهَ مَا اسْتَطَعْتُمْ', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '15',
      quizId: '1',
      question:
          'كيف يجب على المسلم التعامل مع النصوص الشرعية التي قد تكون صعبة أو مشقة في التطبيق؟',
      options: [
        AnswerModel(answer: 'بتركها إذا كانت صعبة', isCorrect: false),
        AnswerModel(
            answer: 'بالصبر والإيمان بأن الله لا يكلف نفسًا إلا وسعها',
            isCorrect: true),
        AnswerModel(
            answer: 'بتفسيرها بما يتوافق مع الوضع الحالي', isCorrect: false),
        AnswerModel(answer: 'بتغيير النصوص لتناسب الظروف', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '16',
      quizId: '1',
      question: 'كيف يمكن تجنب التشبه بأهل الكتاب كما ورد في الحديث؟',
      options: [
        AnswerModel(answer: 'بتفسير النصوص حسب الذوق الشخصي', isCorrect: false),
        AnswerModel(
            answer: 'بتقبل النصوص الشرعية كما هي بدون تردد', isCorrect: true),
        AnswerModel(
            answer: 'بالتحايل على النصوص لتناسب الظروف', isCorrect: false),
        AnswerModel(
            answer: 'بتغيير أحكام النصوص لتواكب العصر', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '17',
      quizId: '1',
      question:
          'كيف يرتبط موقف الصحابة من الآية بموقف أبي بكر الصديق في قضية ميراث فاطمة؟',
      options: [
        AnswerModel(
            answer: 'كان الصحابة يعترضون على ما قاله أبو بكر الصديق',
            isCorrect: false),
        AnswerModel(
            answer: 'كلاهما كان يتبع مرجعية الوحي ويقبل ما جاء فيه',
            isCorrect: true),
        AnswerModel(
            answer: 'الصحابة كانوا يشككون في ما قاله أبو بكر الصديق',
            isCorrect: false),
        AnswerModel(
            answer:
                'الصحابة كانوا يفضلون اجتهاداتهم الشخصية على ما قاله أبو بكر',
            isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '18',
      quizId: '1',
      question:
          'ما المغزى من تحذير النبي صلى الله عليه وسلم من التشبه بأهل الكتاب في عدم التسليم؟',
      options: [
        AnswerModel(
            answer: 'ضرورة التسليم الكامل للنصوص الشرعية وعدم التشكيك فيها',
            isCorrect: true),
        AnswerModel(
            answer: 'ضرورة التشكيك في النصوص الشرعية لضمان صحتها',
            isCorrect: false),
        AnswerModel(
            answer: 'ضرورة تجنب النصوص التي تشق علينا', isCorrect: false),
        AnswerModel(answer: 'ضرورة التأويل الشخصي للنصوص', isCorrect: false),
      ],
    ),
  ],
);
QuizModel quiz2 = QuizModel(
  id: '2',
  chapterId: '2',
  title: 'الفصل الثاني',
  questions: [
    QuestionModel(
      id: '1',
      quizId: '2',
      question: 'ما الهدف الرئيسي من تلقي القرآن كما ورد في المحاضرة؟',
      options: [
        AnswerModel(answer: 'فهم معانيه', isCorrect: false),
        AnswerModel(answer: 'حفظ الآيات', isCorrect: false),
        AnswerModel(answer: 'التذكر والتدبر', isCorrect: true),
        AnswerModel(answer: 'قراءة القرآن بسرعة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '2',
      quizId: '2',
      question: 'كيف يرتبط الخشوع بالقرآن وفقًا للمحاضرة؟',
      options: [
        AnswerModel(answer: 'القرآن يزيد من خشوع القلوب', isCorrect: true),
        AnswerModel(answer: 'القرآن لا يؤثر على الخشوع', isCorrect: false),
        AnswerModel(answer: 'الخشوع مستقل عن القرآن', isCorrect: false),
        AnswerModel(answer: 'الخشوع يحدث فقط في القلب', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '3',
      quizId: '2',
      question: 'ماذا تعني كلمة "البلاغ" في الآية "إن هذا لبلاغ لقوم عابدين"؟',
      options: [
        AnswerModel(answer: 'الطريق', isCorrect: false),
        AnswerModel(answer: 'الدعوة والتوجيه', isCorrect: true),
        AnswerModel(answer: 'الأوامر', isCorrect: false),
        AnswerModel(answer: 'التحذير', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '4',
      quizId: '2',
      question: 'كيف يمكن تطبيق مفهوم الاستغناء بالقرآن في حياتنا اليومية؟',
      options: [
        AnswerModel(
            answer: 'الرجوع إلى القرآن في اتخاذ القرارات', isCorrect: true),
        AnswerModel(answer: 'الاستماع إلى القرآن يوميًا', isCorrect: false),
        AnswerModel(answer: 'حفظ القرآن', isCorrect: false),
        AnswerModel(
            answer: 'قراءة القرآن في المناسبات الدينية', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '5',
      quizId: '2',
      question: 'أي من الآيات التالية تبرز أن القرآن أنزل للتدبر والتذكر؟',
      options: [
        AnswerModel(
            answer: '"كتابٌ أَنزَلْناهُ إِلَيْكَ لِيَتَدَبَّرُوا آيَاتِهِ"',
            isCorrect: true),
        AnswerModel(
            answer: '"وَمَا أَنزَلْنَا إِلَيْهِمْ مِنَ الرَّحْمَةِ"',
            isCorrect: false),
        AnswerModel(
            answer: '"إِنَّا نَحْنُ نَزَّلْنَا الذِّكْرَ"', isCorrect: false),
        AnswerModel(
            answer: '"قُتِلَ الإِنسَانُ مَا أَكْفَرَهُ"', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '6',
      quizId: '2',
      question: 'كيف يسهم القرآن في تقوية الإيمان؟',
      options: [
        AnswerModel(answer: 'بتذكير المؤمنين بآياته', isCorrect: true),
        AnswerModel(answer: 'بتعليم العبادات', isCorrect: false),
        AnswerModel(answer: 'بتفسير القصص الدينية', isCorrect: false),
        AnswerModel(answer: 'بالإشارة إلى الأخلاق', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '7',
      quizId: '2',
      question: 'ما هي النتيجة المتوقعة من تفاعل المؤمن مع القرآن؟',
      options: [
        AnswerModel(answer: 'زيادة في العلم', isCorrect: false),
        AnswerModel(answer: 'زيادة في الإيمان وطمأنينة القلب', isCorrect: true),
        AnswerModel(answer: 'فهم سريع للنصوص الدينية', isCorrect: false),
        AnswerModel(answer: 'تقوية الجسد', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '8',
      quizId: '2',
      question: 'أي من الآيات التالية تشير إلى أن القرآن نزل للتذكر والتدبر؟',
      options: [
        AnswerModel(
            answer: '"لقد يسرنا القرآن للذكر فهل من مدكر"', isCorrect: true),
        AnswerModel(answer: '"قُلْ هُوَ اللَّهُ أَحَدٌ"', isCorrect: false),
        AnswerModel(
            answer: '"إِنَّا أَعْطَيْنَاكَ الْكَوْثَرَ"', isCorrect: false),
        AnswerModel(
            answer: '"وَمَا أَرْسَلْنَاكَ إِلَّا رَحْمَةً لِّلْعَالَمِينَ"',
            isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '9',
      quizId: '2',
      question: 'كيف يساهم تلقي القرآن في تهذيب النفس؟',
      options: [
        AnswerModel(answer: 'بتعليم السلوكيات الصحيحة', isCorrect: true),
        AnswerModel(answer: 'بتعليم الصبر فقط', isCorrect: false),
        AnswerModel(answer: 'بتحديد أوقات العبادة', isCorrect: false),
        AnswerModel(answer: 'بتكرار الأذكار اليومية', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '10',
      quizId: '2',
      question: 'ما المقصود بتفاعل القلب مع القرآن؟',
      options: [
        AnswerModel(answer: 'فهم الآيات العقلية فقط', isCorrect: false),
        AnswerModel(
            answer: 'استجابة القلب للآيات وزيادة الخشوع', isCorrect: true),
        AnswerModel(
            answer: 'التفاعل مع الأحاديث النبوية فقط', isCorrect: false),
        AnswerModel(answer: 'تكرار القرآن من أجل الحفظ', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '11',
      quizId: '2',
      question:
          'ما هو الترتيب الصحيح لتلقي القرآن عند الصحابة وفق حديث عبد الله بن عمر؟',
      options: [
        AnswerModel(answer: 'القرآن ثم الإيمان', isCorrect: false),
        AnswerModel(answer: 'الإيمان ثم القرآن', isCorrect: true),
        AnswerModel(answer: 'التفسير ثم الإيمان', isCorrect: false),
        AnswerModel(answer: 'الحفظ ثم التفسير', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '12',
      quizId: '2',
      question:
          'ما العبرة التي يمكن استخلاصها من مقارنة الإمام مالك بين ابن عمر والخوارج؟',
      options: [
        AnswerModel(answer: 'أهمية كثرة التلاوة', isCorrect: false),
        AnswerModel(answer: 'أهمية التأني والعمل بما يُتلى', isCorrect: true),
        AnswerModel(answer: 'سرعة الحفظ تؤدي للفهم', isCorrect: false),
        AnswerModel(answer: 'التفوق في الأداء على غيرهم', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '13',
      quizId: '2',
      question:
          'ما الذي كان يميز القراء الذين بعثهم النبي ﷺ لتعليم القرآن والسنة؟',
      options: [
        AnswerModel(answer: 'اجتهادهم في البيع والشراء', isCorrect: false),
        AnswerModel(
            answer: 'انشغالهم بتدارس القرآن ليلاً والعمل به', isCorrect: true),
        AnswerModel(answer: 'قدرتهم على حفظ السور بسرعة', isCorrect: false),
        AnswerModel(answer: 'اهتمامهم بتعليم الأطفال', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '14',
      quizId: '2',
      question: 'ما النص الذي يُظهر أهمية العمل بالقرآن إلى جانب العلم به؟',
      options: [
        AnswerModel(
            answer:
                '"كان الرجل منا إذا تعلم عشر آيات لم يجاوزهن حتى يعرف معانيهن والعمل بها"',
            isCorrect: true),
        AnswerModel(
            answer: '"يتلون كتاب الله ويتدارسونه بينهم"', isCorrect: false),
        AnswerModel(answer: '"خيركم من تعلم القرآن وعلمه"', isCorrect: false),
        AnswerModel(
            answer: '"ما اجتمع قوم في بيت من بيوت الله"', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '15',
      quizId: '2',
      question: 'ما الذي استغرقه عبد الله بن عمر ثماني سنوات ليتعلمه؟',
      options: [
        AnswerModel(answer: 'سورة البقرة', isCorrect: true),
        AnswerModel(answer: 'حفظ القرآن كاملًا', isCorrect: false),
        AnswerModel(answer: 'تفسير عشر آيات', isCorrect: false),
        AnswerModel(answer: 'أحكام التجويد', isCorrect: false),
      ],
    ),
  ],
);
QuizModel quiz3 = QuizModel(
  id: '3',
  chapterId: '3',
  title: 'الفصل الثالث',
  questions: [
    QuestionModel(
      id: '1',
      quizId: '3',
      question: 'ما العلاقة بين الباب الأول والباب الثاني في النص؟',
      options: [
        AnswerModel(
            answer: 'تعظيم حدود الله جزء من تعظيم مرجعية الوحي',
            isCorrect: true),
        AnswerModel(
            answer: 'الباب الأول يتحدث عن الصلاة، والثاني عن الزكاة',
            isCorrect: false),
        AnswerModel(answer: 'لا علاقة بينهما', isCorrect: false),
        AnswerModel(answer: 'الباب الثاني يختص فقط بالحدود', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '2',
      quizId: '3',
      question: 'ما المجال الأساسي الذي ينبع منه تعظيم مرجعية الوحي؟',
      options: [
        AnswerModel(answer: 'تعظيم حدود الله', isCorrect: false),
        AnswerModel(answer: 'تعظيم الله سبحانه وتعالى', isCorrect: true),
        AnswerModel(answer: 'تعظيم الأحاديث النبوية', isCorrect: false),
        AnswerModel(answer: 'تعظيم العلماء', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '3',
      quizId: '3',
      question: 'أي المجالات التالية يشير إلى التعظيم المجمل؟',
      options: [
        AnswerModel(answer: 'تعظيم كتاب الله وسنة النبي ﷺ', isCorrect: true),
        AnswerModel(
            answer: 'تعظيم ما خصصته الشريعة بالتعظيم', isCorrect: false),
        AnswerModel(answer: 'تعظيم الأعمال الصالحة فقط', isCorrect: false),
        AnswerModel(answer: 'تعظيم الأماكن المقدسة فقط', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '4',
      quizId: '3',
      question: 'ما المقصود بالتعظيم التفصيلي؟',
      options: [
        AnswerModel(
            answer: 'إعطاء كل أمر في الشريعة نفس الدرجة من التعظيم',
            isCorrect: false),
        AnswerModel(
            answer: 'تعظيم الأمور التي خصصتها الشريعة بتعظيم خاص',
            isCorrect: true),
        AnswerModel(answer: 'تعظيم جميع الأمور بالتساوي', isCorrect: false),
        AnswerModel(answer: 'عدم الاهتمام بدرجات التعظيم', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '5',
      quizId: '3',
      question: 'كم عدد الآيات والأحاديث الواردة في هذا الباب؟',
      options: [
        AnswerModel(answer: 'خمس آيات وثلاثة أحاديث', isCorrect: false),
        AnswerModel(answer: 'ثلاث آيات وثلاثة أحاديث', isCorrect: true),
        AnswerModel(answer: 'أربع آيات وأربعة أحاديث', isCorrect: false),
        AnswerModel(answer: 'ثلاث آيات وخمسة أحاديث', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '6',
      quizId: '3',
      question: 'ما الصنف الأفضل من أصناف الناس في التعامل مع النصوص الشرعية؟',
      options: [
        AnswerModel(answer: 'من لا يمتثل ولا يعظم', isCorrect: false),
        AnswerModel(answer: 'من يمتثل الشريعة فقط دون تعظيم', isCorrect: false),
        AnswerModel(answer: 'من يعظم الشريعة دون امتثال', isCorrect: false),
        AnswerModel(answer: 'من يعظم الشريعة ويمتثل لها', isCorrect: true),
      ],
    ),
    QuestionModel(
      id: '7',
      quizId: '3',
      question: 'ما أهم سبيل للعلم بالله؟',
      options: [
        AnswerModel(answer: 'قراءة كتب التفسير فقط.', isCorrect: false),
        AnswerModel(answer: 'تدبر كتاب الله وتأمل مخلوقاته', isCorrect: true),
        AnswerModel(answer: 'سؤال العلماء فقط', isCorrect: false),
        AnswerModel(answer: 'قراءة الأحاديث دون القرآن', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '8',
      quizId: '3',
      question: 'ما المراد بالآية: "وَمَنْ يُعَظِّمْ شَعَائِرَ اللَّهِ"؟',
      options: [
        AnswerModel(
            answer: 'تعظيم ما أمر الله به وما يخص العبادات', isCorrect: true),
        AnswerModel(answer: 'تعظيم النصوص القرآنية فقط', isCorrect: false),
        AnswerModel(answer: 'تعظيم أسماء الله الحسنى فقط', isCorrect: false),
        AnswerModel(answer: 'تعظيم الصلاة والصيام فقط', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '9',
      quizId: '3',
      question: 'كيف يصل الإنسان إلى درجة "وَجِلَتْ قُلُوبُهُمْ" عند ذكر الله؟',
      options: [
        AnswerModel(answer: 'بكثرة الذكر باللسان', isCorrect: false),
        AnswerModel(answer: 'بالعلم بالله والتدبر في كتابه', isCorrect: true),
        AnswerModel(answer: 'بالانشغال بالعبادات الشكلية', isCorrect: false),
        AnswerModel(answer: 'بالحفظ دون تدبر', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '10',
      quizId: '3',
      question: 'ما أحد الفروق بين الامتثال مع التعظيم والامتثال دون تعظيم؟',
      options: [
        AnswerModel(
            answer: 'الامتثال مع التعظيم يؤدي للخشوع والانشراح',
            isCorrect: true),
        AnswerModel(answer: 'كلاهما متساويان في الأثر', isCorrect: false),
        AnswerModel(
            answer: 'الامتثال دون تعظيم أفضل للإنجاز', isCorrect: false),
        AnswerModel(answer: 'التعظيم لا يؤثر على الامتثال', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '11',
      quizId: '3',
      question: 'ما الصورة المقابلة لتعظيم الله عند ذكره؟',
      options: [
        AnswerModel(
            answer: '"وإذا تُتلى عليه آياتنا ولّى مستكبرًا"', isCorrect: false),
        AnswerModel(
            answer:
                '"وَإِذَا قِیلَ لَهُ ٱتَّقِ ٱللَّهَ أَخَذَتۡهُ ٱلۡعِزَّةُ بِٱلۡإِثۡمِۚ"',
            isCorrect: false),
        AnswerModel(
            answer:
                '"إِنَّهُمۡ كَانُوۤا۟ إِذَا قِیلَ لَهُمۡ لَاۤ إِلَـٰهَ إِلَّا ٱللَّهُ یَسۡتَكۡبِرُونَ"',
            isCorrect: false),
        AnswerModel(answer: 'جميع ما سبق', isCorrect: true),
      ],
    ),
    QuestionModel(
      id: '12',
      quizId: '3',
      question:
          'كيف تُظهر علاقة الإيمان بالقرآن في الآية: "وَإِذَا تُلِيَتْ عَلَيْهِمْ آيَاتُهُ زَادَتْهُمْ إِيمَانًا"؟',
      options: [
        AnswerModel(
            answer: 'القرآن يزيد المؤمنين إيمانًا عند تلاوته', isCorrect: true),
        AnswerModel(answer: 'القرآن لا يؤثر على الإيمان', isCorrect: false),
        AnswerModel(answer: 'التلاوة مجرد عادة', isCorrect: false),
        AnswerModel(answer: 'التلاوة تنقص الإيمان', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '13',
      quizId: '3',
      question: 'ما الفرق بين التعظيم المجمل والتفصيلي؟',
      options: [
        AnswerModel(
            answer: 'المجمل لكل الشريعة والتفصيلي لما خصصته الشريعة بالتعظيم',
            isCorrect: true),
        AnswerModel(
            answer: 'المجمل لكل النصوص والتفصيلي للأحاديث فقط',
            isCorrect: false),
        AnswerModel(answer: 'التفصيلي للأماكن فقط', isCorrect: false),
        AnswerModel(answer: 'المجمل والتفصيلي هما نفس الشيء', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '14',
      quizId: '3',
      question:
          'ما هو المبدأ الذي أكد عليه أبو بكر الصديق في تعظيم شعائر الله؟',
      options: [
        AnswerModel(
            answer: 'عدم ترك أي شيء كان النبي ﷺ يعمله', isCorrect: true),
        AnswerModel(answer: 'الاجتهاد في أمور الدين', isCorrect: false),
        AnswerModel(answer: 'تقديم الصلاة على الزكاة', isCorrect: false),
        AnswerModel(answer: 'التقليل من شأن الشعائر', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '15',
      quizId: '3',
      question: 'لماذا خص النبي ﷺ الحلف الكاذب بعد العصر بعقوبة شديدة؟',
      options: [
        AnswerModel(
            answer: 'لأنه وقت اجتماع ملائكة الليل والنهار', isCorrect: true),
        AnswerModel(answer: 'لأنه وقت الصلاة الوسطى', isCorrect: false),
        AnswerModel(answer: 'لأنه وقت الراحة بعد العمل', isCorrect: false),
        AnswerModel(answer: 'لأنه وقت محدد للوعيد في القرآن', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '16',
      quizId: '3',
      question: 'ما الخطأ الذي انتقده الشيخ في السياقات التربوية والدعوية؟',
      options: [
        AnswerModel(answer: 'التسوية بين درجات المحرمات', isCorrect: true),
        AnswerModel(answer: 'التركيز على العلوم الشرعية', isCorrect: false),
        AnswerModel(answer: 'تقديم الصلاة على الزكاة دائمًا', isCorrect: false),
        AnswerModel(answer: 'تعظيم الصغائر على حساب الكبائر', isCorrect: false),
      ],
    ),
  ],
);
QuizModel quiz4 = QuizModel(
  id: '4',
  chapterId: '4',
  title: 'الفصل الرابع',
  questions: [
    QuestionModel(
      id: '1',
      quizId: '4',
      question: 'ما الذي يُعدُّ أساسًا لضبط الأفهام وفق النص؟',
      options: [
        AnswerModel(answer: 'المعايير الثقافية', isCorrect: false),
        AnswerModel(answer: 'الوحي', isCorrect: true),
        AnswerModel(answer: 'التاريخ', isCorrect: false),
        AnswerModel(answer: 'التعليم العام', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '2',
      quizId: '4',
      question: 'ما الفرق الأساسي بين المعايير والمعلومات الجزئية؟',
      options: [
        AnswerModel(
            answer: 'المعايير تختص بالأطر العامة والمعلومات بالجزئيات',
            isCorrect: true),
        AnswerModel(
            answer: 'المعايير تختص بالمعلومات الدينية فقط', isCorrect: false),
        AnswerModel(
            answer: 'المعلومات تُفكك بسهولة بينما المعايير ثابتة دائمًا',
            isCorrect: false),
        AnswerModel(
            answer: 'المعايير تتحكم بالمعلومات لكنها ليست مهمة',
            isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '3',
      quizId: '4',
      question: 'ما سبب تشابه معايير أهل الباطل عبر الأزمنة؟',
      options: [
        AnswerModel(answer: 'تأثرها بالثقافة', isCorrect: false),
        AnswerModel(
            answer: 'غياب مصادر الحق المؤثرة واتباع الهوى', isCorrect: true),
        AnswerModel(answer: 'توارثها عبر الأجيال', isCorrect: false),
        AnswerModel(answer: 'ارتباطها بالعادات والتقاليد', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '4',
      quizId: '4',
      question: 'ما الهدف الأساسي من تصحيح المعايير وفق النص؟',
      options: [
        AnswerModel(answer: 'تحسين السلوك الشخصي', isCorrect: false),
        AnswerModel(answer: 'تقبل الأفكار الحديثة', isCorrect: false),
        AnswerModel(answer: 'تحقيق إصلاح شامل للمجتمع', isCorrect: true),
        AnswerModel(answer: 'زيادة المعلومات الدينية', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '5',
      quizId: '4',
      question: 'ما المعيار الذي استخدمه قوم فرعون للحكم على موسى عليه السلام؟',
      options: [
        AnswerModel(answer: 'القوة البدنية', isCorrect: false),
        AnswerModel(answer: 'كثرة المال', isCorrect: true),
        AnswerModel(answer: 'الانتماء القبلي', isCorrect: false),
        AnswerModel(answer: 'العلم الواسع', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '6',
      quizId: '4',
      question: 'ما الآية التي تصحح معيار تفضيل المال على الدين؟',
      options: [
        AnswerModel(
            answer:
                '"وَلَعَبْدٌ مُؤْمِنٌ خَيْرٌ مِّن مُشْرِكٍ وَلَوْ أَعْجَبَكُمْ"',
            isCorrect: true),
        AnswerModel(
            answer:
                '"وَإِذَا رَأَوْا تِجَارَةً أَوْ لَهْوًا انْفَضُّوا إِلَيْهَا"',
            isCorrect: false),
        AnswerModel(
            answer:
                '"إِنَّ اللَّهَ اصْطَفَاهُ عَلَيْكُمْ وَزَادَهُ بَسْطَةً فِي الْعِلْمِ"',
            isCorrect: false),
        AnswerModel(
            answer: '"مَا عِندَكُمْ يَنفَدُ وَمَا عِندَ اللَّهِ بَاقٍ"',
            isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '7',
      quizId: '4',
      question: 'ما الذي يجعل تصحيح المعايير مهمة خطيرة وفق النص؟',
      options: [
        AnswerModel(answer: 'لأن تصحيحها يتطلب وعيًا ودقة', isCorrect: true),
        AnswerModel(
            answer: 'لأنها مرتبطة بالمعلومات التفصيلية', isCorrect: false),
        AnswerModel(answer: 'لأنها تعتمد على الثقافة فقط', isCorrect: false),
        AnswerModel(answer: 'لأنها ثابتة ولا يمكن تغييرها', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '8',
      quizId: '4',
      question: 'وفق المحاضرة، ما الفرق بين المصلح الواعي والمصلح الأقل وعيًا؟',
      options: [
        AnswerModel(
            answer: 'المصلح الواعي يصلح التفاصيل فقط', isCorrect: false),
        AnswerModel(
            answer: 'المصلح الأقل وعيًا يهتم بإصلاح المعايير فقط',
            isCorrect: false),
        AnswerModel(
            answer: 'المصلح الواعي يجمع بين إصلاح المعايير والمعلومات الجزئية',
            isCorrect: true),
        AnswerModel(
            answer: 'المصلح الأقل وعيًا يركز على إصلاح القلوب',
            isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '9',
      quizId: '4',
      question: 'ما السبب الأساسي في رفض أهل الباطل للحق الوارد من الأنبياء؟',
      options: [
        AnswerModel(answer: 'الاختلاف الثقافي', isCorrect: false),
        AnswerModel(answer: 'التشابه بين معاييرهم الباطلة', isCorrect: true),
        AnswerModel(answer: 'ضعف الدعوة', isCorrect: false),
        AnswerModel(answer: 'انتشار الجهل', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '10',
      quizId: '4',
      question: 'كيف يمكن وصف القلوب التي تتبع الهوى وفق المحاضرة؟',
      options: [
        AnswerModel(answer: 'تختلف في جوهرها', isCorrect: false),
        AnswerModel(
            answer: 'تتشابه في طبيعتها رغم اختلاف الصور', isCorrect: true),
        AnswerModel(answer: 'دائمًا مائلة للحق', isCorrect: false),
        AnswerModel(answer: 'لا علاقة لها بمعايير الباطل', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '11',
      quizId: '4',
      question: 'ما السبب الذي جعل عمر بن الخطاب يبكي عندما رأى حال النبي ﷺ؟',
      options: [
        AnswerModel(answer: 'لأنه رأى الحصير قد أثر في جنبه', isCorrect: true),
        AnswerModel(answer: 'لأنه خاف على النبي من المرض', isCorrect: false),
        AnswerModel(
            answer: 'لأنه وجد أن النبي كان غنيًّا في دنياه', isCorrect: false),
        AnswerModel(answer: 'لأنه كان يخاف من كسرى وقيصر', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '12',
      quizId: '4',
      question: 'ما الذي قاله النبي ﷺ لعمر بن الخطاب ليخفف عنه؟',
      options: [
        AnswerModel(answer: 'إن الدنيا هي جزاء المؤمن', isCorrect: false),
        AnswerModel(answer: 'إن الآخرة للمؤمن والدنيا للكافر', isCorrect: true),
        AnswerModel(
            answer: 'إن كسرى وقيصر ليسا أفضل من المسلمين', isCorrect: false),
        AnswerModel(answer: 'إن الحزن لا يليق بالمؤمن', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '13',
      quizId: '4',
      question: 'كيف تحدث النبي ﷺ عن رفع الأمانة من قلوب الناس؟',
      options: [
        AnswerModel(
            answer: 'برفعها تدريجيًا حتى لا يبقى منها شيء', isCorrect: true),
        AnswerModel(answer: 'بأنها تُرفع مرة واحدة', isCorrect: false),
        AnswerModel(
            answer: 'بأنها تترك آثارًا إيجابية على القلوب', isCorrect: false),
        AnswerModel(answer: 'بأنها تخص الكافرين فقط', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '14',
      quizId: '4',
      question: 'ما هو المعنى الأساسي لحديث "ما أجلده! ما أظرفه! ما أعقله!"؟',
      options: [
        AnswerModel(answer: 'مدح للشخص الذي لا إيمان له', isCorrect: false),
        AnswerModel(answer: 'نقد للمعايير الظاهرية الخاطئة', isCorrect: true),
        AnswerModel(answer: 'مدح للصفات الدنيوية', isCorrect: false),
        AnswerModel(
            answer: 'توجيه للمؤمن لاكتساب تلك الصفات', isCorrect: false),
      ],
    ),
  ],
);
QuizModel quiz5 = QuizModel(
  id: '5',
  chapterId: '5',
  title: 'الفصل الخامس',
  questions: [
    QuestionModel(
      id: '1',
      quizId: '5',
      question: 'ما هي مراتب الدين التي وردت في حديث جبريل عليه السلام؟',
      options: [
        AnswerModel(answer: 'الإسلام، الإيمان، الإحسان', isCorrect: true),
        AnswerModel(answer: 'الإسلام، الإيمان، الصدق', isCorrect: false),
        AnswerModel(answer: 'الإسلام، العدل، الإحسان', isCorrect: false),
        AnswerModel(answer: 'الإيمان، الصدق، الإحسان', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '2',
      quizId: '5',
      question: 'ما المقصود بالفقه في الدين بحسب المحاضرة؟',
      options: [
        AnswerModel(answer: 'حفظ الآيات والأحاديث', isCorrect: false),
        AnswerModel(
            answer: 'إدراك تفاوت مراتب الأمر والنهي والخبر والعمل بموجبها',
            isCorrect: true),
        AnswerModel(answer: 'قراءة القرآن بتدبر', isCorrect: false),
        AnswerModel(answer: 'دراسة الحديث الشريف', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '3',
      quizId: '5',
      question: 'ما الآية التي تدل على الجمع بين الأخبار والأوامر في الدين؟',
      options: [
        AnswerModel(
            answer: '"إِنَّ اللَّهَ لَا يَغْفِرُ أَن يُشْرَكَ بِهِ"',
            isCorrect: false),
        AnswerModel(
            answer: '"وَتَمَّتْ كَلِمَتُ رَبِّكَ صِدْقًا وَعَدْلًا"',
            isCorrect: true),
        AnswerModel(
            answer: '"إِن تَجْتَنِبُوا كَبَائِرَ مَا تُنْهَوْنَ عَنْهُ"',
            isCorrect: false),
        AnswerModel(
            answer: '"الَّذِينَ يَجْتَنِبُونَ كَبَائِرَ الْإِثْمِ"',
            isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '4',
      quizId: '5',
      question: 'ما النتيجة المترتبة على اجتناب الكبائر؟',
      options: [
        AnswerModel(answer: 'دخول الجنة مباشرة', isCorrect: false),
        AnswerModel(answer: 'مغفرة الذنوب والسيئات', isCorrect: true),
        AnswerModel(answer: 'مغفرة الكبائر فقط', isCorrect: false),
        AnswerModel(answer: 'التوقف عن ارتكاب الصغائر', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '5',
      quizId: '5',
      question: 'ما هو التفاوت الذي يُطالب المؤمن بإدراكه؟',
      options: [
        AnswerModel(answer: 'تفاوت في درجات الإيمان', isCorrect: false),
        AnswerModel(answer: 'تفاوت في الأمر والنهي والخبر', isCorrect: true),
        AnswerModel(answer: 'تفاوت في أهمية العلوم الدنيوية', isCorrect: false),
        AnswerModel(answer: 'تفاوت في عقائد الأمم السابقة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '6',
      quizId: '5',
      question: 'ما الفائدة التربوية من أسلوب النبي ﷺ في الحديث الثاني؟',
      options: [
        AnswerModel(answer: 'الحث على الحفظ', isCorrect: false),
        AnswerModel(
            answer: 'استخدام أساليب غير اعتيادية لجذب الانتباه',
            isCorrect: true),
        AnswerModel(answer: 'الدعوة إلى الصلاة في المسجد', isCorrect: false),
        AnswerModel(answer: 'الإكثار من الأسئلة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '7',
      quizId: '5',
      question: 'ما الركن الذي شددت الشريعة في تركه أكثر من غيره؟',
      options: [
        AnswerModel(answer: 'الصيام', isCorrect: false),
        AnswerModel(answer: 'الزكاة', isCorrect: false),
        AnswerModel(answer: 'الصلاة', isCorrect: true),
        AnswerModel(answer: 'الحج', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '8',
      quizId: '5',
      question: 'كيف يظهر تفاضل الأعمال في الحديث الثالث؟',
      options: [
        AnswerModel(
            answer: 'بتقديم الإيمان بالله على باقي الأعمال', isCorrect: true),
        AnswerModel(answer: 'بإهمال الأعمال الصغيرة', isCorrect: false),
        AnswerModel(answer: 'بالمساواة بين جميع الأعمال', isCorrect: false),
        AnswerModel(answer: 'بذكر الأعمال المتشابهة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '9',
      quizId: '5',
      question:
          'ما الفائدة الأصولية من قول الله تعالى: "اسْتَجِيبُوا لِلَّهِ وَلِلرَّسُولِ"؟',
      options: [
        AnswerModel(answer: 'الحث على الجهاد', isCorrect: false),
        AnswerModel(answer: 'طاعة الله ورسوله فورًا', isCorrect: true),
        AnswerModel(answer: 'التركيز على أعظم السور', isCorrect: false),
        AnswerModel(answer: 'التمييز بين الفرائض والنوافل', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '10',
      quizId: '5',
      question: 'ما هو الأساس الذي يجب أن يقوم عليه الخطاب الإصلاحي؟',
      options: [
        AnswerModel(answer: 'التعظيم لما عظمه الله ورسوله', isCorrect: true),
        AnswerModel(answer: 'التعامل بليونة مع المحرمات', isCorrect: false),
        AnswerModel(
            answer: 'التركيز على العقوبات الشرعية فقط', isCorrect: false),
        AnswerModel(answer: 'مخاطبة الناس بالصدمة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '11',
      quizId: '5',
      question: 'كيف يعالج الخطاب الإصلاحي المفاهيم الخاطئة؟',
      options: [
        AnswerModel(
            answer: 'من خلال تصحيح المركزيات وترتيب الأولويات',
            isCorrect: true),
        AnswerModel(answer: 'باستخدام أسلوب الصدمة المباشر', isCorrect: false),
        AnswerModel(answer: 'بإلغاء المحرمات بشكل تدريجي', isCorrect: false),
        AnswerModel(answer: 'بالتركيز على العقوبات', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '12',
      quizId: '5',
      question:
          'ما هو الدور الأساسي للقرآن الذي نزل في مكة كما أوضحته عائشة رضي الله عنها؟',
      options: [
        AnswerModel(
            answer: 'ذكر الجنة والنار لتحفيز الناس على الإيمان',
            isCorrect: true),
        AnswerModel(answer: 'التشديد على الحلال والحرام', isCorrect: false),
        AnswerModel(answer: 'الدعوة إلى الهجرة', isCorrect: false),
        AnswerModel(answer: 'فرض الزكاة والصدقات', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '13',
      quizId: '5',
      question: 'ما الفائدة من إدراك تفاوت مراتب الدين كما ورد في النص؟',
      options: [
        AnswerModel(answer: 'فتح البوابات المغلقة في القلوب', isCorrect: true),
        AnswerModel(
            answer: 'زيادة الخوف من العقوبات الإلهية', isCorrect: false),
        AnswerModel(answer: 'التخلص من الأهواء بالكامل', isCorrect: false),
        AnswerModel(answer: 'تقوية الجدال مع المخالفين', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '14',
      quizId: '5',
      question: 'كيف تعامل الأنبياء مع المشكلات الموجودة في الواقع وفق النص؟',
      options: [
        AnswerModel(
            answer: 'ركز كل نبي على المشكلة المنتشرة في قومه', isCorrect: true),
        AnswerModel(
            answer: 'فرض الأنبياء كل الأحكام دفعة واحدة', isCorrect: false),
        AnswerModel(
            answer: 'تجاهلوا المشاكل الصغيرة وركزوا على الكبائر فقط',
            isCorrect: false),
        AnswerModel(
            answer: 'اعتمدوا على الصدمة لمعالجة المخالفات', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '15',
      quizId: '5',
      question: 'ما سبب استخدام النبي ﷺ أرقامًا في الحديث مثل "خمس" و"ثلاث"؟',
      options: [
        AnswerModel(answer: 'لتسهيل الفهم والحفظ', isCorrect: true),
        AnswerModel(answer: 'لجذب انتباه الصحابة', isCorrect: false),
        AnswerModel(answer: 'لإبراز أهمية الحديث', isCorrect: false),
        AnswerModel(answer: 'لتحديد الأعمال المطلوبة فقط', isCorrect: false),
      ],
    ),
  ],
);
QuizModel quiz6 = QuizModel(
  id: '6',
  chapterId: '6',
  title: 'الفصل السادس',
  questions: [
    QuestionModel(
      id: '1',
      quizId: '6',
      question: 'ما المقصود بالتزكية في الإسلام؟',
      options: [
        AnswerModel(
            answer: 'التخلص من أمراض القلوب وأدواء النفوس', isCorrect: true),
        AnswerModel(answer: 'السعي وراء المال والشهرة', isCorrect: false),
        AnswerModel(
            answer: 'الابتعاد عن أداء الأعمال الصالحة', isCorrect: false),
        AnswerModel(
            answer: 'الاكتفاء بأداء العبادات الجسدية', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '2',
      quizId: '6',
      question: 'ما الآية التي تدل على أن فلاح الإنسان مرتبط بتزكية نفسه؟',
      options: [
        AnswerModel(
            answer: '﴿وَلَا تَقْرَبُوا الزِّنَا إِنَّهُ كَانَ فَاحِشَةً﴾',
            isCorrect: false),
        AnswerModel(answer: '﴿قَدْ أَفْلَحَ مَن زَكَّاهَا﴾', isCorrect: true),
        AnswerModel(
            answer: '﴿إِنَّ الصَّلاةَ تَنْهَى عَنِ الْفَحْشَاءِ﴾',
            isCorrect: false),
        AnswerModel(
            answer: '﴿إِنَّ اللَّهَ مَعَ الصَّابِرِينَ﴾', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '3',
      quizId: '6',
      question: 'ما العلاقة بين الاستعاذة من الكسل والتزكية؟',
      options: [
        AnswerModel(answer: 'الكسل يساعد على التزكية', isCorrect: false),
        AnswerModel(answer: 'الكسل لا علاقة له بالتزكية', isCorrect: false),
        AnswerModel(
            answer: 'الكسل يعوق التزكية ويؤثر على الأخلاق', isCorrect: true),
        AnswerModel(
            answer: 'الكسل أمر طبيعي ولا يؤثر على الإيمان', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '4',
      quizId: '6',
      question:
          'ما الوسيلة الأساسية التي يُزكَّى بها الإنسان وفقًا للآية: ﴿وَلَوْلَا فَضْلُ اللَّهِ عَلَيْكُمْ وَرَحْمَتُهُ مَا زَكَى مِنكُم مِّنْ أَحَدٍ أَبَدًا﴾؟',
      options: [
        AnswerModel(answer: 'الدعاء فقط', isCorrect: false),
        AnswerModel(answer: 'فضل الله ورحمته', isCorrect: true),
        AnswerModel(answer: 'الأعمال الصالحة', isCorrect: false),
        AnswerModel(answer: 'الابتعاد عن الهوى', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '5',
      quizId: '6',
      question:
          'وفقًا للحديث الأول، لماذا ينبغي على الدعاة والمصلحين المحافظة على الدعاء بالتزكية؟',
      options: [
        AnswerModel(answer: 'لأنهم معصومون من الأخطاء', isCorrect: false),
        AnswerModel(answer: 'لأنهم قدوة للآخرين', isCorrect: false),
        AnswerModel(answer: 'لأنهم أشد حاجة لتزكية النفس', isCorrect: true),
        AnswerModel(answer: 'لأن التزكية أمر عام للجميع', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '6',
      quizId: '6',
      question:
          'من الوسائل التي حث عليها النبي صلى الله عليه وسلم لتحصيل التزكية؟',
      options: [
        AnswerModel(answer: 'كثرة الدعاء', isCorrect: true),
        AnswerModel(answer: 'السفر والانعزال', isCorrect: false),
        AnswerModel(answer: 'الصيام فقط', isCorrect: false),
        AnswerModel(answer: 'الاعتماد على النفس دون دعاء', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '7',
      quizId: '6',
      question: 'ما سبب ذكر الجنة في سياق التزكية في القرآن الكريم؟',
      options: [
        AnswerModel(answer: 'الجنة جزاء من تزكى', isCorrect: true),
        AnswerModel(answer: 'الجنة لا علاقة لها بالتزكية', isCorrect: false),
        AnswerModel(
            answer: 'الجنة جزاء لمن عمل أعمالًا مادية', isCorrect: false),
        AnswerModel(answer: 'الجنة جزاء للمجتهدين في الدنيا', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '8',
      quizId: '6',
      question:
          'ما المقصود بـ "دَسَّاهَا" في قوله تعالى: ﴿وَقَدْ خَابَ مَن دَسَّاهَا﴾؟',
      options: [
        AnswerModel(answer: 'تطهير النفس من الذنوب', isCorrect: false),
        AnswerModel(answer: 'تدنيس النفس بالمعاصي', isCorrect: true),
        AnswerModel(answer: 'زيادة الأعمال الصالحة', isCorrect: false),
        AnswerModel(answer: 'إهمال الجوارح فقط', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '9',
      quizId: '6',
      question: 'لماذا كان النبي صلى الله عليه وسلم يستعيذ من الهرم؟',
      options: [
        AnswerModel(answer: 'لأنه ينقض التزكية مباشرة', isCorrect: false),
        AnswerModel(answer: 'لأنه يضعف القوى الجسدية', isCorrect: true),
        AnswerModel(answer: 'لأنه يقلل من الأجر', isCorrect: false),
        AnswerModel(answer: 'لأنه يجعل الإنسان غنيًا', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '10',
      quizId: '6',
      question:
          'ما الذي يُفهم من دعاء النبي صلى الله عليه وسلم: "اللَّهُمَّ آتِ نَفْسِي تَقْوَاهَا، وَزَكِّهَا أَنْتَ خَيْرُ مَنْ زَكَّاهَا"؟',
      options: [
        AnswerModel(answer: 'أهمية السعي الشخصي فقط', isCorrect: false),
        AnswerModel(answer: 'أن التزكية بيد الله وحده', isCorrect: true),
        AnswerModel(answer: 'أن التزكية أمر غير مهم', isCorrect: false),
        AnswerModel(answer: 'الدعاء لا علاقة له بالتزكية', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '11',
      quizId: '6',
      question: 'أي من الصفات التالية ينقض التزكية؟',
      options: [
        AnswerModel(answer: 'الكرم', isCorrect: false),
        AnswerModel(answer: 'الجبن', isCorrect: true),
        AnswerModel(answer: 'الإخلاص', isCorrect: false),
        AnswerModel(answer: 'الشجاعة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '12',
      quizId: '6',
      question: 'أي الأعمال تؤدي إلى زيادة الإيمان والتزكية؟',
      options: [
        AnswerModel(answer: 'كثرة الأعمال الصالحة', isCorrect: true),
        AnswerModel(answer: 'الانشغال بالدنيا', isCorrect: false),
        AnswerModel(answer: 'ترك العمل بالوحي', isCorrect: false),
        AnswerModel(answer: 'الاستغناء عن الدعاء', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '13',
      quizId: '6',
      question: 'كيف يتجنب الإنسان صفتي الكسل والبخل بحسب ما ورد في النص؟',
      options: [
        AnswerModel(answer: 'باتباع العادات الجيدة فقط', isCorrect: false),
        AnswerModel(answer: 'بالاستعاذة اليومية والدعاء', isCorrect: true),
        AnswerModel(answer: 'بالتخطيط الدنيوي فقط', isCorrect: false),
        AnswerModel(
            answer: 'بمجاهدة النفس دون الاستعانة بالله', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '14',
      quizId: '6',
      question:
          'ماذا نستفيد من إكثار النبي صلى الله عليه وسلم الاستعاذة من الكسل؟',
      options: [
        AnswerModel(answer: 'أن الكسل ليس عيبًا شرعيًا', isCorrect: false),
        AnswerModel(answer: 'أن الكسل صفة تؤثر على العبودية', isCorrect: true),
        AnswerModel(answer: 'أن الكسل ليس له علاقة بالسلوك', isCorrect: false),
        AnswerModel(
            answer: 'أن الكسل مذكور مرة واحدة في السنة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '15',
      quizId: '6',
      question: 'ما العلاقة بين "الشح الهالع" والتزكية؟',
      options: [
        AnswerModel(answer: 'الشح الهالع من صفات التزكية', isCorrect: false),
        AnswerModel(answer: 'الشح الهالع يعوق التزكية', isCorrect: true),
        AnswerModel(answer: 'لا علاقة بينهما', isCorrect: false),
        AnswerModel(answer: 'الشح الهالع يساعد على التزكية', isCorrect: false),
      ],
    ),
  ],
);
QuizModel quiz7 = QuizModel(
  id: '7',
  chapterId: '7',
  title: 'الفصل السابع',
  questions: [
    QuestionModel(
      id: '1',
      quizId: '7',
      question:
          'وفق الآية: "إنما يخشى الله من عباده العلماء"، ما نتيجة العلم الحقيقي؟',
      options: [
        AnswerModel(answer: 'التواضع', isCorrect: false),
        AnswerModel(answer: 'الخشية من الله', isCorrect: true),
        AnswerModel(answer: 'الصبر', isCorrect: false),
        AnswerModel(answer: 'الاجتهاد في العمل', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '2',
      quizId: '7',
      question: 'ما العلاقة بين قيام الليل والعلم النافع كما ورد في النص؟',
      options: [
        AnswerModel(
            answer: 'قيام الليل وسيلة لتثبيت العلم النافع', isCorrect: true),
        AnswerModel(answer: 'قيام الليل لا علاقة له بالعلم', isCorrect: false),
        AnswerModel(
            answer: 'قيام الليل يؤدي إلى اكتساب العلم الدنيوي',
            isCorrect: false),
        AnswerModel(
            answer: 'قيام الليل وسيلة لحفظ القرآن فقط', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '3',
      quizId: '7',
      question: 'ما هو أحد أهم وسائل تحصيل العلم وفق النص؟',
      options: [
        AnswerModel(answer: 'الذهاب إلى العلماء', isCorrect: false),
        AnswerModel(answer: 'الدعاء', isCorrect: true),
        AnswerModel(answer: 'الصدقة', isCorrect: false),
        AnswerModel(answer: 'قراءة الكتب', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '4',
      quizId: '7',
      question: 'ما الدليل على أن العلم النافع يثمر عملًا؟',
      options: [
        AnswerModel(
            answer: 'ذكر قيام الليل كأثر للعلم النافع', isCorrect: true),
        AnswerModel(answer: 'العلم النافع يظهر في الذكر فقط', isCorrect: false),
        AnswerModel(
            answer: 'العلم النافع يؤدي إلى كثرة المعلومات', isCorrect: false),
        AnswerModel(
            answer: 'العلم النافع لا يحتاج إلى تطبيق عملي', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '5',
      quizId: '7',
      question: 'ما سبب عدم استواء الذين يعلمون والذين لا يعلمون وفق الآية؟',
      options: [
        AnswerModel(
            answer: 'لأن الذين يعلمون لديهم خشية تدفعهم للعمل',
            isCorrect: true),
        AnswerModel(
            answer: 'لأن الذين يعلمون يملكون مالًا أكثر', isCorrect: false),
        AnswerModel(
            answer: 'لأن الذين يعلمون يعيشون حياة أفضل', isCorrect: false),
        AnswerModel(answer: 'لأن الذين يعلمون لا يخطئون', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '6',
      quizId: '7',
      question: 'أي الآيات الثلاث تدل على شرف العلم وفضله؟',
      options: [
        AnswerModel(
            answer: '"إنما يخشى الله من عباده العلماء"', isCorrect: false),
        AnswerModel(answer: '"وقل رب زدني علمًا"', isCorrect: true),
        AnswerModel(
            answer: '"قل هل يستوي الذين يعلمون والذين لا يعلمون"',
            isCorrect: false),
        AnswerModel(answer: '"تتجافى جنوبهم عن المضاجع"', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '7',
      quizId: '7',
      question:
          'ما العلاقة بين الآية: "إنما يخشى الله من عباده العلماء" وموضوع الباب؟',
      options: [
        AnswerModel(
            answer: 'تدل على أن العلم سبب في الخشية من الله', isCorrect: true),
        AnswerModel(answer: 'تدل على أهمية الدعوة إلى الله', isCorrect: false),
        AnswerModel(answer: 'تؤكد على ضرورة العمل بالعلم', isCorrect: false),
        AnswerModel(answer: 'تنصح بالابتعاد عن العلم', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '8',
      quizId: '7',
      question: 'ما هي أحد أهم ثمرات قيام الليل التي ذُكرت في النص؟',
      options: [
        AnswerModel(answer: 'حفظ المال', isCorrect: false),
        AnswerModel(answer: 'العصمة من الفتن', isCorrect: true),
        AnswerModel(answer: 'تكوين العلاقات الاجتماعية', isCorrect: false),
        AnswerModel(answer: 'زيادة المعلومات', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '9',
      quizId: '7',
      question: 'ما نوع العلم الذي يزهد فيه بعض طلاب العلم وفق المحاضرة؟',
      options: [
        AnswerModel(answer: 'العلم بالدنيا', isCorrect: false),
        AnswerModel(answer: 'العلم بالسلوك والخشية من الله', isCorrect: true),
        AnswerModel(answer: 'العلم الأكاديمي', isCorrect: false),
        AnswerModel(answer: 'العلم التقني', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '10',
      quizId: '7',
      question: 'أي من هذه النقاط ليست جزءًا من الفقه في الدين حسب الحديث؟',
      options: [
        AnswerModel(answer: 'فهم الإيمان بالله والملائكة', isCorrect: false),
        AnswerModel(answer: 'تعلم أركان الإسلام', isCorrect: false),
        AnswerModel(answer: 'تحسين الأوضاع المالية', isCorrect: true),
        AnswerModel(answer: 'تعلم الإحسان وتزكية النفس', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '11',
      quizId: '7',
      question:
          'ما الفقه الذي يجب أن يسعى المسلم لتحقيقه وفقًا لحديث "من يرد الله به خيرا يفقهه في الدين"؟',
      options: [
        AnswerModel(
            answer: 'الفقه المتعلق بالأحكام الشرعية فقط', isCorrect: false),
        AnswerModel(
            answer: 'الفقه العام في الدين الذي يشمل جميع جوانب الإسلام',
            isCorrect: true),
        AnswerModel(answer: 'الفقه النظري فقط دون العمل به', isCorrect: false),
        AnswerModel(answer: 'الفقه في المسائل الاجتماعية', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '12',
      quizId: '7',
      question:
          'وفقًا للحديث "إذا مات الإنسان انقطع عنه عمله إلا من ثلاثة"، ما هي إحدى الوسائل التي تستمر حسناتها بعد الموت؟',
      options: [
        AnswerModel(answer: 'المال الذي يُصرف على الأبناء', isCorrect: false),
        AnswerModel(answer: 'العلم الذي ينتفع به', isCorrect: true),
        AnswerModel(answer: 'العلاقات الاجتماعية', isCorrect: false),
        AnswerModel(answer: 'المراتب المهنية', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '13',
      quizId: '7',
      question:
          'في الحديث "إذا مات الإنسان انقطع عنه عمله إلا من ثلاثة"، ما هو العنصر الذي يتعلق بتربية الأولاد؟',
      options: [
        AnswerModel(answer: 'الصدقة الجارية', isCorrect: false),
        AnswerModel(answer: 'العلم الذي يُنتفع به', isCorrect: false),
        AnswerModel(answer: 'ولد صالح يدعو له', isCorrect: true),
        AnswerModel(answer: 'دعوة الآخرين للإحسان', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '14',
      quizId: '7',
      question:
          'الحديث "اللهم إني أعوذ بك من علم لا ينفع"، ماذا يعني علم لا ينفع؟',
      options: [
        AnswerModel(answer: 'العلم الذي يؤدي إلى التكبر', isCorrect: false),
        AnswerModel(
            answer: 'العلم الذي يضل صاحبه أو لا يؤدي إلى عمل صالح',
            isCorrect: true),
        AnswerModel(
            answer: 'العلم الذي يكون مملًا في الدراسة', isCorrect: false),
        AnswerModel(answer: 'العلم الذي لا يتعلق بالدين', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '15',
      quizId: '7',
      question: 'ما المقصود بدعاء النبي "اللهم إني أعوذ بك من علم لا ينفع"؟',
      options: [
        AnswerModel(
            answer: 'العلم الذي لا يتم تطبيقه في الحياة', isCorrect: true),
        AnswerModel(
            answer: 'العلم الذي يتم تطبيقه بشكل غير صحيح', isCorrect: false),
        AnswerModel(
            answer: 'العلم الذي يعزز من مغفرة الذنوب', isCorrect: false),
        AnswerModel(
            answer: 'العلم الذي يزيد من التفرغ في الحياة الدينية',
            isCorrect: false),
      ],
    ),
  ],
);
QuizModel quiz8 = QuizModel(
  id: '8',
  chapterId: '8',
  title: 'الفصل الثامن',
  questions: [
    QuestionModel(
      id: '1',
      quizId: '8',
      question: 'ما هو المقصود بمركزية العمل في التربية النبوية؟',
      options: [
        AnswerModel(answer: 'العمل الصالح المبني على العلم', isCorrect: true),
        AnswerModel(answer: 'التفرغ للأسئلة النظرية', isCorrect: false),
        AnswerModel(answer: 'الإكثار من العبادة دون تعلم', isCorrect: false),
        AnswerModel(answer: 'الاعتماد على التقليد في العمل', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '2',
      quizId: '8',
      question: 'ما الذي تسبب بهلاك الأمم السابقة كما ورد في المحاضرة؟',
      options: [
        AnswerModel(answer: 'كثرة خلافاتهم على أنبيائهم', isCorrect: true),
        AnswerModel(answer: 'الابتعاد عن العبادات', isCorrect: false),
        AnswerModel(answer: 'الإكثار من العمل دون علم', isCorrect: false),
        AnswerModel(answer: 'الاهتمام بالدنيا فقط', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '3',
      quizId: '8',
      question: 'ما الذي يدل على أن النبي ﷺ ربّى أصحابه على العمل؟',
      options: [
        AnswerModel(answer: 'استخدام القدوة العملية في حياته', isCorrect: true),
        AnswerModel(answer: 'التركيز على كثرة الأسئلة', isCorrect: false),
        AnswerModel(
            answer: 'الإكثار من الحديث عن الآخرة فقط', isCorrect: false),
        AnswerModel(answer: 'تخصيص وقت للنقاشات النظرية', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '4',
      quizId: '8',
      question: 'ما هو سبب كره النبي ﷺ لـ"القيل والقال"؟',
      options: [
        AnswerModel(answer: 'يؤدي إلى تضييع الوقت والخلافات', isCorrect: true),
        AnswerModel(answer: 'يشجع على العمل الصالح', isCorrect: false),
        AnswerModel(answer: 'يعزز النقاش بين الناس', isCorrect: false),
        AnswerModel(answer: 'يحث على التفكير العميق', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '5',
      quizId: '8',
      question: 'كيف تفسر قاعدة "العبرة بعموم اللفظ لا بخصوص السبب"؟',
      options: [
        AnswerModel(answer: 'النصوص تشمل حالات متعددة', isCorrect: true),
        AnswerModel(answer: 'النصوص مخصصة فقط لأسبابها', isCorrect: false),
        AnswerModel(answer: 'التفسير يعتمد على الرأي الشخصي', isCorrect: false),
        AnswerModel(answer: 'العبرة بالحدث التاريخي للنصوص', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '6',
      quizId: '8',
      question: 'لماذا كان النبي ﷺ يركز على المحكمات في الدين؟',
      options: [
        AnswerModel(answer: 'لتجنب الخلاف والجدل', isCorrect: true),
        AnswerModel(answer: 'للتركيز على النقاشات النظرية', isCorrect: false),
        AnswerModel(answer: 'لتوضيح المسائل الغيبية', isCorrect: false),
        AnswerModel(answer: 'لزيادة أسئلة الصحابة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '7',
      quizId: '8',
      question: 'ما الهدف من النهي عن التفرعات النظرية كما ورد في المحاضرة؟',
      options: [
        AnswerModel(
            answer: 'تجنب الانشغال عن العمل بما هو أهم', isCorrect: true),
        AnswerModel(answer: 'تعزيز النقاش الفكري', isCorrect: false),
        AnswerModel(answer: 'تحفيز الناس على السؤال', isCorrect: false),
        AnswerModel(answer: 'زيادة الثقافة العامة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '8',
      quizId: '8',
      question: 'ما أثر الابتعاد عن القيل والقال على وحدة الأمة؟',
      options: [
        AnswerModel(answer: 'يقلل النزاعات والخلافات', isCorrect: true),
        AnswerModel(answer: 'يزيد من التفرعات الفكرية', isCorrect: false),
        AnswerModel(answer: 'يعزز الانشغال بالقضايا النظرية', isCorrect: false),
        AnswerModel(answer: 'يشجع على النقاشات الجدلية', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '9',
      quizId: '8',
      question:
          'ما المعنى الأساسي لحديث النبي ﷺ: "إن أعظم المسلمين في المسلمين جرمًا من سأل عن شيء لم يحرم، فحرم من أجل مسألته"؟',
      options: [
        AnswerModel(
            answer: 'تجنب الأسئلة التي تؤدي إلى التشديد في الدين',
            isCorrect: true),
        AnswerModel(
            answer: 'الحرص على السؤال عن كل تفاصيل الدين', isCorrect: false),
        AnswerModel(
            answer: 'التشجيع على النقاشات في الأمور غير الواضحة',
            isCorrect: false),
        AnswerModel(answer: 'الاهتمام بالأحكام الجديدة فقط', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '10',
      quizId: '8',
      question: 'ما هي النتيجة المتوقعة من الابتعاد عن التكلف في الدين؟',
      options: [
        AnswerModel(
            answer: 'التيسير على الناس في العبادة والعمل', isCorrect: true),
        AnswerModel(answer: 'ظهور خلافات فكرية أكبر', isCorrect: false),
        AnswerModel(answer: 'زيادة الأسئلة النظرية', isCorrect: false),
        AnswerModel(answer: 'ضعف الالتزام بالدين', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '11',
      quizId: '8',
      question: 'ما الحكمة من استخدام النبي ﷺ القدوة العملية في التعليم؟',
      options: [
        AnswerModel(
            answer: 'لجعل التعليم أكثر تأثيرًا وفهمًا', isCorrect: true),
        AnswerModel(answer: 'لزيادة عدد الأسئلة بين الصحابة', isCorrect: false),
        AnswerModel(answer: 'للتركيز على الجانب النظري فقط', isCorrect: false),
        AnswerModel(answer: 'للابتعاد عن المحكمات في الدين', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '12',
      quizId: '8',
      question:
          'ما السبب الأساسي في تركيز النبي ﷺ على المحكمات بدل المتشابهات؟',
      options: [
        AnswerModel(answer: 'لتوضيح القضايا الكبرى في الدين', isCorrect: true),
        AnswerModel(answer: 'للتركيز على التفاصيل الثانوية', isCorrect: false),
        AnswerModel(
            answer: 'للابتعاد عن تفسير النصوص الغيبية', isCorrect: false),
        AnswerModel(
            answer: 'لتقليل اهتمام الناس بالأحكام العامة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '13',
      quizId: '8',
      question: 'ما الهدف من دعوة النبي ﷺ إلى العمل الصالح مع العلم؟',
      options: [
        AnswerModel(answer: 'التوازن بين العبادة والفهم', isCorrect: true),
        AnswerModel(answer: 'الانشغال بالتفكير النظري', isCorrect: false),
        AnswerModel(answer: 'تقليل أهمية العمل الفردي', isCorrect: false),
        AnswerModel(answer: 'الاهتمام بالعلم فقط دون تطبيق', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '14',
      quizId: '8',
      question: 'ما دلالة ترك النبي ﷺ لبعض الأسئلة دون إجابة؟',
      options: [
        AnswerModel(answer: 'تجنب التكلف والإسراف في السؤال', isCorrect: true),
        AnswerModel(answer: 'عدم معرفة الإجابة', isCorrect: false),
        AnswerModel(answer: 'انتظار نزول الوحي', isCorrect: false),
        AnswerModel(
            answer: 'تشجيع الناس على التفكير بأنفسهم', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '15',
      quizId: '8',
      question: 'ما النتيجة المرجوة من العمل الصالح المبني على العلم؟',
      options: [
        AnswerModel(
            answer: 'رضا الله وتحقيق الفائدة في الدنيا والآخرة',
            isCorrect: true),
        AnswerModel(answer: 'تحقيق الشهرة بين الناس', isCorrect: false),
        AnswerModel(answer: 'الابتعاد عن العبادة الجماعية', isCorrect: false),
        AnswerModel(answer: 'زيادة النقاشات الفكرية', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '16',
      quizId: '8',
      question: 'كيف يؤثر التشديد في الدين على الأمة؟',
      options: [
        AnswerModel(answer: 'يؤدي إلى التنفير من الدين', isCorrect: true),
        AnswerModel(answer: 'يزيد من الوحدة والتعاون', isCorrect: false),
        AnswerModel(answer: 'يوسع دائرة العمل الصالح', isCorrect: false),
        AnswerModel(answer: 'يقلل من النزاعات الفكرية', isCorrect: false),
      ],
    ),
  ],
);
QuizModel quiz9 = QuizModel(
  id: '9',
  chapterId: '9',
  title: 'الفصل التاسع',
  questions: [
    QuestionModel(
      id: '1',
      quizId: '9',
      question:
          'ما هو الشرط الذي يجب أن يتوافر في العمل لكي يكون مقبولًا عند الله؟',
      options: [
        AnswerModel(answer: 'أن يكون من الصعب تنفيذه', isCorrect: false),
        AnswerModel(
            answer: 'أن يكون صالحًا وخالصًا لوجه الله', isCorrect: true),
        AnswerModel(answer: 'أن يكون معروفًا لدى الناس', isCorrect: false),
        AnswerModel(answer: 'أن يكون معتمدًا على النية فقط', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '2',
      quizId: '9',
      question:
          'ما الذي دفع العلماء إلى وصف حديث "إنما الأعمال بالنيات" بأنه "ثلث الإسلام"?',
      options: [
        AnswerModel(answer: 'لأنه يتحدث عن العبادة فقط', isCorrect: false),
        AnswerModel(
            answer: 'لأنه يحدد أهمية النية في جميع الأعمال', isCorrect: true),
        AnswerModel(
            answer: 'لأنه يركز على الإخلاص في الصلاة', isCorrect: false),
        AnswerModel(answer: 'لأنه يختص بالزكاة فقط', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '3',
      quizId: '9',
      question:
          'في حديث "إنك لن تنفق نفقة تبتغي بها وجه الله إلا أُجرت عليها"، ماذا يستنتج من هذا الحديث؟',
      options: [
        AnswerModel(answer: 'النية ليست مهمة في الإنفاق', isCorrect: false),
        AnswerModel(
            answer: 'لا يؤجر المسلم إلا على النفقات الكبيرة', isCorrect: false),
        AnswerModel(
            answer: 'كل نفقة تُبتغى بها وجه الله يُؤجر عليها', isCorrect: true),
        AnswerModel(answer: 'فقط النفقات في الحج تؤجر', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '4',
      quizId: '9',
      question: 'ما هو العامل الأساسي الذي يعين المسلم على الإخلاص في الأعمال؟',
      options: [
        AnswerModel(answer: 'معرفة الله سبحانه وتعالى', isCorrect: true),
        AnswerModel(answer: 'كثرة العمل', isCorrect: false),
        AnswerModel(answer: 'تقييم الناس للأعمال', isCorrect: false),
        AnswerModel(answer: 'الذكر المستمر', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '5',
      quizId: '9',
      question:
          'ما الذي يميز الهجرة في الحديث "ومن كانت هجرته إلى الله ورسوله فهجرته إلى الله ورسوله"؟',
      options: [
        AnswerModel(answer: 'أنها تتطلب التضحية الكبيرة', isCorrect: true),
        AnswerModel(answer: 'أنها تكون محط أنظار الناس', isCorrect: false),
        AnswerModel(answer: 'أنها تركز على العمل الصالح', isCorrect: false),
        AnswerModel(answer: 'أنها تكون بسبب مكانة المهاجر', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '6',
      quizId: '9',
      question:
          'كيف يمكن للمسلم أن يُخلص في الأعمال العادية مثل الإنفاق على أهله؟',
      options: [
        AnswerModel(answer: 'بالقيام بالأعمال العادية فقط', isCorrect: false),
        AnswerModel(
            answer: 'باستحضار النية والتوجه إلى الله في كل عمل',
            isCorrect: true),
        AnswerModel(answer: 'بالقيام بهذه الأعمال بدون نية', isCorrect: false),
        AnswerModel(answer: 'بإظهار الأعمال أمام الناس', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '7',
      quizId: '9',
      question:
          'ما هو الحديث الذي يوضح أن لا إله إلا الله لها أثر عظيم في الآخرة؟',
      options: [
        AnswerModel(answer: 'حديث سيد الاستغفار', isCorrect: false),
        AnswerModel(answer: 'حديث الشفاعة', isCorrect: true),
        AnswerModel(answer: 'حديث ابن جدعان', isCorrect: false),
        AnswerModel(answer: 'حديث أبو كبشة الأنماري', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '8',
      quizId: '9',
      question:
          'ما هي أولى الشروط التي يجب أن تتوافر في قول "لا إله إلا الله" حسب الأحاديث؟',
      options: [
        AnswerModel(answer: 'أن يكون الشخص مسلمًا', isCorrect: false),
        AnswerModel(
            answer: 'أن يكون القول مصحوبًا بنية صافية', isCorrect: true),
        AnswerModel(answer: 'أن يقال في وقت محدد', isCorrect: false),
        AnswerModel(answer: 'أن يكون الشخص متعلمًا', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '9',
      quizId: '9',
      question: 'ماذا يترتب على قول "لا إله إلا الله" بحسن نية؟',
      options: [
        AnswerModel(answer: 'الدخول في الجنة', isCorrect: true),
        AnswerModel(answer: 'الخلود في النار', isCorrect: false),
        AnswerModel(answer: 'دفع جميع الذنوب', isCorrect: false),
        AnswerModel(answer: 'كل ما ذكر', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '10',
      quizId: '9',
      question:
          'من خلال الحديث عن النية، ماذا يقال عن الشخص الذي يتمنى أن يكون لديه مال ليتصدق به؟',
      options: [
        AnswerModel(answer: 'لن يحصل على أجر', isCorrect: false),
        AnswerModel(
            answer: 'أجره مثل أجر الشخص الذي ينفق المال فعلاً',
            isCorrect: true),
        AnswerModel(answer: 'لا أجر له لأن التمني ليس عملاً', isCorrect: false),
        AnswerModel(answer: 'يجب عليه أن يبدأ بالإنفاق', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '11',
      quizId: '9',
      question: 'في الحديث الثامن، ما الذي يُشدد عليه عند نقل الأحاديث؟',
      options: [
        AnswerModel(answer: 'أهمية الحفظ والإبلاغ الصحيح', isCorrect: true),
        AnswerModel(answer: 'حفظ الحديث واعتباره سرًا', isCorrect: false),
        AnswerModel(answer: 'نقل الحديث بالنيّة الصادقة', isCorrect: false),
        AnswerModel(
            answer: 'نقل الحديث فقط إذا كان في القرآن', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '12',
      quizId: '9',
      question:
          'في الحديث عن النية، ماذا يجب على المسلم عند أداء الأعمال الصالحة؟',
      options: [
        AnswerModel(answer: 'أن يسعى لإرضاء الناس', isCorrect: false),
        AnswerModel(
            answer: 'أن يؤدي العمل بطريقة صحيحة وفقًا للسنة', isCorrect: true),
        AnswerModel(
            answer: 'أن يؤدي العمل دون التفكير في النية', isCorrect: false),
        AnswerModel(
            answer: 'أن يكون العمل بهدف المال والمكافآت', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '13',
      quizId: '9',
      question:
          'في الحديث التاسع، ما هو العمل الذي يعتبر غير مقبول إذا لم يكن وفق سنة النبي ﷺ؟',
      options: [
        AnswerModel(answer: 'العمل بنية خالصة لله', isCorrect: false),
        AnswerModel(answer: 'العمل غير الموثق في كتب الحديث', isCorrect: false),
        AnswerModel(answer: 'العمل الذي لا يتوافق مع الشريعة', isCorrect: true),
        AnswerModel(
            answer: 'العمل الذي يكون خاليًا من الذنوب', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '14',
      quizId: '9',
      question: 'ما هي أهمية العلم في العمل الصالح حسب الحديث؟',
      options: [
        AnswerModel(
            answer: 'لا أهمية له إذا كانت النية صادقة', isCorrect: false),
        AnswerModel(answer: 'العلم يزيد من أجر العمل الصالح', isCorrect: true),
        AnswerModel(answer: 'العلم يحدد نوع العمل الصالح', isCorrect: false),
        AnswerModel(
            answer: 'العلم فقط للمسائل الدينية العميقة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '15',
      quizId: '9',
      question: 'ماذا يعني قول النبي ﷺ: "من عمل عملاً ليس عليه أمرنا فهو رد"؟',
      options: [
        AnswerModel(
            answer: 'العمل الذي لا يتوافق مع السنة مردود', isCorrect: true),
        AnswerModel(
            answer: 'العمل المخلص لله مقبول مهما كان', isCorrect: false),
        AnswerModel(
            answer: 'العمل الذي يخلو من النية الصافية مردود', isCorrect: false),
        AnswerModel(
            answer: 'العمل الذي يؤديه غير المسلمين مردود', isCorrect: false),
      ],
    ),
  ],
);
QuizModel quiz10 = QuizModel(
  id: '10',
  chapterId: '10',
  title: 'الفصل العاشر',
  questions: [
    QuestionModel(
      id: '1',
      quizId: '10',
      question:
          'ما الغاية الأساسية التي يتحقق بها الإخلاص في الأعمال الصالحة وفق المحاضرة؟',
      options: [
        AnswerModel(answer: 'ابتغاء مرضاة الله', isCorrect: true),
        AnswerModel(answer: 'كسب المال والشرف', isCorrect: false),
        AnswerModel(answer: 'تحسين العلاقات الاجتماعية', isCorrect: false),
        AnswerModel(answer: 'تحقيق الشهرة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '2',
      quizId: '10',
      question: 'ما الغاية التي استحضرها المؤمنون في الجهاد كما ورد في الحديث؟',
      options: [
        AnswerModel(answer: 'الانتصار لأهل المدينة', isCorrect: false),
        AnswerModel(answer: 'رفع كلمة الله لتكون هي العليا', isCorrect: true),
        AnswerModel(answer: 'نيل الشهرة والشجاعة', isCorrect: false),
        AnswerModel(answer: 'الانتقام من الأعداء', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '3',
      quizId: '10',
      question: 'وفقًا للحديث الشريف، ما الذي لا يقبله الله من الأعمال؟',
      options: [
        AnswerModel(answer: 'العمل غير المجتهد', isCorrect: false),
        AnswerModel(answer: 'العمل المشترك بين نيتين', isCorrect: true),
        AnswerModel(answer: 'العمل غير المربح', isCorrect: false),
        AnswerModel(
            answer: 'العمل الذي يبتغى به وجهه الكريم فقط', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '4',
      quizId: '10',
      question:
          'في الحديث عن "ما ذئبان جائعان أُرسلا في غنم"، ما الذي يشبه فساد الذئبين؟',
      options: [
        AnswerModel(answer: 'الغضب والحمية', isCorrect: false),
        AnswerModel(answer: 'الحرص على المال والشرف', isCorrect: true),
        AnswerModel(answer: 'الشهرة والمكانة', isCorrect: false),
        AnswerModel(answer: 'جمع الأموال والممتلكات', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '5',
      quizId: '10',
      question:
          'ما المعنى المقصود بعبارة "لا شيء له" التي ذكرها النبي ﷺ في الحديث؟',
      options: [
        AnswerModel(
            answer: 'عدم حصول الأجر إذا لم تكن النية خالصة لله',
            isCorrect: true),
        AnswerModel(answer: 'انعدام الذكر في الدنيا', isCorrect: false),
        AnswerModel(answer: 'قلة الجهد المبذول في العمل', isCorrect: false),
        AnswerModel(answer: 'عدم تحقيق الشهرة والسمعة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '6',
      quizId: '10',
      question: 'وفقًا للمحاضرة، ما الذي يُعتبر من أشرف الأعمال في الإسلام؟',
      options: [
        AnswerModel(answer: 'الجهاد في سبيل الله بنية خالصة', isCorrect: true),
        AnswerModel(answer: 'السعي لتحقيق النجاح الدنيوي', isCorrect: false),
        AnswerModel(
            answer: 'مساعدة الآخرين في الأعمال الخيرية', isCorrect: false),
        AnswerModel(answer: 'الصلاة والصيام بدون انقطاع', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '7',
      quizId: '10',
      question: 'ماذا تعني عبارة "في سبيلي" في قوله تعالى: (وأوذوا في سبيلي)؟',
      options: [
        AnswerModel(answer: 'الدفاع عن النفس', isCorrect: false),
        AnswerModel(answer: 'إقامة الدين والثبات عليه', isCorrect: true),
        AnswerModel(answer: 'البحث عن الشهرة', isCorrect: false),
        AnswerModel(answer: 'الهجرة لأسباب دنيوية', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '8',
      quizId: '10',
      question:
          'ما المعيار الذي ذكره النبي ﷺ لتحديد القتال في سبيل الله في حديث أبي موسى؟',
      options: [
        AnswerModel(answer: 'رفع راية القبيلة', isCorrect: false),
        AnswerModel(answer: 'طلب الشهرة', isCorrect: false),
        AnswerModel(answer: 'لتكون كلمة الله هي العليا', isCorrect: true),
        AnswerModel(answer: 'الدفاع عن المال', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '9',
      quizId: '10',
      question: 'في حديث أبي هريرة، ماذا تكفل الله للمجاهد في سبيله؟',
      options: [
        AnswerModel(answer: 'أن يعود إلى أهله بلا أجر', isCorrect: false),
        AnswerModel(
            answer: 'أن يدخل الجنة أو يعود بأجر وغنيمة', isCorrect: true),
        AnswerModel(answer: 'أن يرزق في الدنيا فقط', isCorrect: false),
        AnswerModel(answer: 'أن يحقق الشهرة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '10',
      quizId: '10',
      question:
          'ما التشبيه الذي استخدمه النبي ﷺ لبيان فضل الجهاد في سبيل الله؟',
      options: [
        AnswerModel(answer: 'كصلاة الجمعة', isCorrect: false),
        AnswerModel(answer: 'كمثل الصائم القائم الذي لا يفتر', isCorrect: true),
        AnswerModel(answer: 'كمن يتصدق بماله كله', isCorrect: false),
        AnswerModel(answer: 'كمن يهاجر في سبيل الله', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '11',
      quizId: '10',
      question:
          'ما المقصود بـ "لا شيء له" في حديث النبي ﷺ عن من يجمع بين طلب الأجر والذكر؟',
      options: [
        AnswerModel(answer: 'أن عمله غير مقبول عند الله', isCorrect: true),
        AnswerModel(answer: 'أنه سيحصل على أجر جزئي', isCorrect: false),
        AnswerModel(answer: 'أن نيته صحيحة ولكن جهده ناقص', isCorrect: false),
        AnswerModel(answer: 'أنه يُقبل بشرط تحقيق الشهرة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '12',
      quizId: '10',
      question:
          'لماذا رفض النبي ﷺ مشاركة المشركين في القتال كما في غزوتي بدر وأحد؟',
      options: [
        AnswerModel(answer: 'لأنهم ليسوا أقوياء', isCorrect: false),
        AnswerModel(answer: 'لأن نيتهم ليست خالصة لله', isCorrect: true),
        AnswerModel(answer: 'لأنهم قد يخونون المسلمين', isCorrect: false),
        AnswerModel(answer: 'لأنهم لا يعرفون القتال', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '13',
      quizId: '10',
      question: 'كيف تفسد النية العمل الصالح كما ورد في المحاضرة؟',
      options: [
        AnswerModel(answer: 'إذا كانت النية خالصة لله', isCorrect: false),
        AnswerModel(
            answer: 'إذا زاحمتها بواعث دنيوية كالغضب أو الحمية',
            isCorrect: true),
        AnswerModel(answer: 'إذا كانت النية مخفية', isCorrect: false),
        AnswerModel(answer: 'إذا لم تترافق مع عمل صالح', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '14',
      quizId: '10',
      question: 'ما الفائدة الأساسية من استحضار الغاية في الأعمال الصالحة؟',
      options: [
        AnswerModel(answer: 'تحقيق المكاسب الدنيوية', isCorrect: false),
        AnswerModel(answer: 'الشعور بالراحة النفسية', isCorrect: false),
        AnswerModel(answer: 'الثبات في العمل وتجاوز المشاق', isCorrect: true),
        AnswerModel(answer: 'الحصول على شهرة بين الناس', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '15',
      quizId: '10',
      question: 'ماذا يعني "الذكر" الذي ورد في حديث النبي ﷺ؟',
      options: [
        AnswerModel(answer: 'ذكر الله تعالى', isCorrect: false),
        AnswerModel(answer: 'تحقيق السمعة والشهرة', isCorrect: true),
        AnswerModel(answer: 'المداومة على الدعاء', isCorrect: false),
        AnswerModel(answer: 'تكرار الأذكار اليومية', isCorrect: false),
      ],
    ),
  ],
);
QuizModel quiz11 = QuizModel(
  id: '11',
  chapterId: '11',
  title: 'الفصل الحادي عشر',
  questions: [
    QuestionModel(
      id: '1',
      quizId: '11',
      question: 'ما الهدف الأساسي من الآية ﴿لَا تُكَلِّفُ إِلَّا نَفْسَكَ﴾؟',
      options: [
        AnswerModel(answer: 'إعفاء الإنسان من المسؤولية', isCorrect: false),
        AnswerModel(answer: 'التركيز على المسؤولية الفردية', isCorrect: true),
        AnswerModel(answer: 'التأكيد على الجماعية في العمل', isCorrect: false),
        AnswerModel(answer: 'الدعوة للتعاون والتكاتف', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '2',
      quizId: '11',
      question: 'ما الدرس المستفاد من موقف النبي ﷺ يوم أحد؟',
      options: [
        AnswerModel(answer: 'التراجع عند الضرورة', isCorrect: false),
        AnswerModel(
            answer: 'الثبات على المبدأ وتحمل المسؤولية حتى النهاية',
            isCorrect: true),
        AnswerModel(answer: 'إلقاء المسؤولية على الآخرين', isCorrect: false),
        AnswerModel(answer: 'عدم مواجهة الأعداء مباشرة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '3',
      quizId: '11',
      question: 'ما معنى "لا أغني عنكم من الله شيئًا" كما ورد في المحاضرة؟',
      options: [
        AnswerModel(
            answer: 'أن الشفاعة لا تنفع دون العمل الصالح', isCorrect: true),
        AnswerModel(answer: 'أن النبي ﷺ سيشفع لجميع أقاربه', isCorrect: false),
        AnswerModel(answer: 'أن القرابة تغني عن العمل', isCorrect: false),
        AnswerModel(answer: 'أن الأعمال لا تؤثر في الحساب', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '4',
      quizId: '11',
      question: 'ما الدليل على أن الإنسان سيُحاسب وحده يوم القيامة؟',
      options: [
        AnswerModel(
            answer: 'حديث "كلكم راع وكلكم مسؤول عن رعيته"', isCorrect: false),
        AnswerModel(
            answer:
                'قوله تعالى: ﴿وَكُلُّهُمْ آتِيهِ يَوْمَ الْقِيَامَةِ فَرْدًا﴾',
            isCorrect: true),
        AnswerModel(
            answer: 'قوله ﷺ: "لأقاتلنهم حتى تنفرد سالفتي"', isCorrect: false),
        AnswerModel(answer: 'موقف النبي ﷺ يوم أحد', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '5',
      quizId: '11',
      question: 'ما العلاقة بين المسؤولية الفردية والتكليف الشرعي؟',
      options: [
        AnswerModel(
            answer: 'التكليف الشرعي يُحمّل الفرد مسؤولية مباشرة عن أفعاله',
            isCorrect: true),
        AnswerModel(
            answer: 'التكليف الشرعي مسؤولية جماعية فقط', isCorrect: false),
        AnswerModel(
            answer: 'لا علاقة بين المسؤولية والتكليف', isCorrect: false),
        AnswerModel(
            answer: 'المسؤولية تعتمد على شفاعة النبي ﷺ', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '6',
      quizId: '11',
      question: 'ما الهدف من إشارة الشيخ إلى أن النبي ﷺ "عبد مكلف ونبي مبلغ"؟',
      options: [
        AnswerModel(
            answer: 'لإظهار أهمية الالتزام بالواجبات وتحمل المسؤولية',
            isCorrect: true),
        AnswerModel(answer: 'لتخفيف المسؤولية عن الأمة', isCorrect: false),
        AnswerModel(
            answer: 'لتأكيد أن النبي ﷺ يتحمل عن أمته', isCorrect: false),
        AnswerModel(answer: 'لإعفاء الأمة من التكاليف', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '7',
      quizId: '11',
      question:
          'كيف يمكن تطبيق معنى ﴿فَقَاتِلْ فِي سَبِيلِ اللَّهِ لَا تُكَلَّفُ إِلَّا نَفْسَكَ﴾ في حياتنا؟',
      options: [
        AnswerModel(answer: 'التركيز على محاسبة الآخرين', isCorrect: false),
        AnswerModel(answer: 'انتظار التعاون من الآخرين', isCorrect: false),
        AnswerModel(
            answer: 'أداء الواجبات الفردية بغض النظر عن ظروف الآخرين',
            isCorrect: true),
        AnswerModel(answer: 'تحميل الآخرين مسؤولية التقصير', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '8',
      quizId: '11',
      question: 'ما الهدف من التركيز على الحساب الفردي يوم القيامة؟',
      options: [
        AnswerModel(answer: 'إعفاء الأفراد من العمل الجماعي', isCorrect: false),
        AnswerModel(answer: 'تأكيد أهمية العمل الجماعي', isCorrect: false),
        AnswerModel(
            answer: 'تحفيز الفرد على الالتزام الشخصي بالتكاليف الشرعية',
            isCorrect: true),
        AnswerModel(answer: 'إثبات الشفاعة للأقارب', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '9',
      quizId: '11',
      question: 'ما المقصود بـ"كلكم راع وكلكم مسؤول عن رعيته"؟',
      options: [
        AnswerModel(answer: 'كل فرد يتحمل مسؤولية نفسه فقط', isCorrect: false),
        AnswerModel(answer: 'المسؤولية تقع على الجماعة فقط', isCorrect: false),
        AnswerModel(
            answer: 'كل فرد مسؤول عن الأمانة التي تحت يده', isCorrect: true),
        AnswerModel(
            answer: 'العمل الجماعي يعفي الفرد من المسؤولية', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '10',
      quizId: '11',
      question: 'ما المعنى المستفاد من قوله ﷺ: "لأقاتلنهم حتى تنفرد سالفتي"؟',
      options: [
        AnswerModel(
            answer: 'أهمية التعاون الجماعي في القتال', isCorrect: false),
        AnswerModel(answer: 'الدعوة لعدم مواجهة العدو', isCorrect: false),
        AnswerModel(
            answer: 'تحمل المسؤولية الفردية في الدفاع عن الحق',
            isCorrect: true),
        AnswerModel(answer: 'التركيز على الشفاعة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '11',
      quizId: '11',
      question: 'ماذا تعني المسؤولية الفردية في الإسلام كما ورد في المحاضرة؟',
      options: [
        AnswerModel(
            answer: 'أن الفرد لا يتحمل أي تكاليف شرعية', isCorrect: false),
        AnswerModel(
            answer: 'أن الفرد مسؤول عن أفعاله وقراراته أمام الله',
            isCorrect: true),
        AnswerModel(answer: 'أن الجماعة تتحمل كل الأخطاء', isCorrect: false),
        AnswerModel(
            answer: 'أن المسؤولية تُوزع بالتساوي بين الناس', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '12',
      quizId: '11',
      question: 'لماذا كان موقف النبي ﷺ يوم أحد دليلًا على تحمل المسؤولية؟',
      options: [
        AnswerModel(
            answer: 'لأنه استمر في الدفاع حتى مع قلة العدد', isCorrect: true),
        AnswerModel(answer: 'لأنه اعتمد على الصحابة فقط', isCorrect: false),
        AnswerModel(answer: 'لأنه انسحب في الوقت المناسب', isCorrect: false),
        AnswerModel(answer: 'لأنه طلب الشفاعة من الله', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '13',
      quizId: '11',
      question: 'كيف يؤثر مبدأ المسؤولية الفردية على حياة المسلم اليومية؟',
      options: [
        AnswerModel(
            answer: 'يدفعه للالتزام بواجباته دون انتظار الآخرين',
            isCorrect: true),
        AnswerModel(answer: 'يخفف عنه تحمل التكاليف الشرعية', isCorrect: false),
        AnswerModel(answer: 'يجعله يعتمد على الجماعة دائمًا', isCorrect: false),
        AnswerModel(answer: 'يعفيه من المحاسبة يوم القيامة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '14',
      quizId: '11',
      question: 'ما الدرس المستفاد من توجيه النبي ﷺ لقرابته في الحديث؟',
      options: [
        AnswerModel(
            answer: 'أهمية القرابة في الشفاعة يوم القيامة', isCorrect: false),
        AnswerModel(
            answer: 'أن الأعمال الصالحة هي المعيار في النجاة', isCorrect: true),
        AnswerModel(answer: 'أن النبي ﷺ يتحمل ذنوب أقاربه', isCorrect: false),
        AnswerModel(answer: 'أن القرابة تغني عن العمل', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '15',
      quizId: '11',
      question:
          'ما المغزى الأساسي من قوله ﷺ: "يا صفية بنت عبد المطلب، لا أغني عنك من الله شيئًا"؟',
      options: [
        AnswerModel(
            answer: 'أن القرابة لا تعفي من الحساب أمام الله', isCorrect: true),
        AnswerModel(
            answer: 'أن النبي ﷺ يدافع عن أقاربه يوم القيامة', isCorrect: false),
        AnswerModel(
            answer: 'أن صفية لها مكانة خاصة عند الله', isCorrect: false),
        AnswerModel(
            answer: 'أن الأعمال الصالحة تُنقل بالوراثة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '16',
      quizId: '11',
      question: 'ما معنى "حتى تنفرد سالفتي" كما ورد في الحديث؟',
      options: [
        AnswerModel(
            answer: 'التضحية حتى النهاية في سبيل الله', isCorrect: true),
        AnswerModel(answer: 'التراجع في حالة الخطر', isCorrect: false),
        AnswerModel(answer: 'طلب المساعدة من الآخرين', isCorrect: false),
        AnswerModel(answer: 'الصبر دون أي عمل', isCorrect: false),
      ],
    ),
  ],
);
QuizModel quiz12 = QuizModel(
  id: '12',
  chapterId: '12',
  title: 'الفصل الثاني عشر',
  questions: [
    QuestionModel(
      id: '1',
      quizId: '12',
      question: 'ما الموضوع الأساسي الذي تم تناوله في المحاضرة؟',
      options: [
        AnswerModel(answer: 'أهمية العقيدة فقط', isCorrect: false),
        AnswerModel(
            answer: 'المسؤولية العامة تجاه الإسلام والمسلمين', isCorrect: true),
        AnswerModel(answer: 'العلاقة بين المسلمين والكفار', isCorrect: false),
        AnswerModel(answer: 'الجهاد في سبيل الله', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '2',
      quizId: '12',
      question:
          'كيف يتم التأكيد على أهمية الاهتمام بكتاب الله وسنة النبي ﷺ في المحاضرة؟',
      options: [
        AnswerModel(answer: 'بالاهتمام بعلم الفقه فقط', isCorrect: false),
        AnswerModel(answer: 'الاهتمام فقط بآراء العلماء', isCorrect: false),
        AnswerModel(
            answer: 'بالرجوع إلى الكتاب والسنة في سلوك الإنسان',
            isCorrect: true),
        AnswerModel(
            answer: 'بتفضيل كلام العلماء على الكتاب والسنة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '3',
      quizId: '12',
      question: 'ماذا يعني "الولاء" في هذا السياق؟',
      options: [
        AnswerModel(answer: 'دعم الكفار ضد المسلمين', isCorrect: false),
        AnswerModel(answer: 'المحبة والتعاون بين المؤمنين', isCorrect: true),
        AnswerModel(
            answer: 'تفضيل الأمة الإسلامية على غيرها', isCorrect: false),
        AnswerModel(answer: 'التمسك بالعقيدة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '4',
      quizId: '12',
      question:
          'في الآية ﴿وما لكم لا تقاتلون في سبيل الله والمستضعفين...﴾ ما الذي يجب على المسلمين فعله تجاه المستضعفين؟',
      options: [
        AnswerModel(answer: 'تجاهل قضايا المستضعفين', isCorrect: false),
        AnswerModel(answer: 'قتال الكفار فقط', isCorrect: false),
        AnswerModel(answer: 'العمل في سبيل الله والمستضعفين', isCorrect: true),
        AnswerModel(answer: 'التركيز على العقيدة فقط', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '5',
      quizId: '12',
      question:
          'ما المقصود بالآية "وَإِن استنصروكُم فِي الدِّينِ فَعَلَيْكُمُ النَّصْرُ"؟',
      options: [
        AnswerModel(
            answer: 'يجب النصر لكل المسلمين بدون استثناء', isCorrect: false),
        AnswerModel(
            answer: 'يجب النصر للمؤمنين إلا إذا كان هناك ميثاق مع الكفار',
            isCorrect: true),
        AnswerModel(answer: 'يجب النصر فقط للمهاجرين', isCorrect: false),
        AnswerModel(
            answer: 'النصر فقط يكون في المعارك العسكرية', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '6',
      quizId: '12',
      question: 'ما الذي يؤدي إلى التلبيس في فهم "الولاء والبراء"؟',
      options: [
        AnswerModel(
            answer: 'جعل الولاء فقط متعلقًا بالمنافقين', isCorrect: false),
        AnswerModel(
            answer: 'التفريق بين الولاء والبراء وكأنهما لا يتداخلان',
            isCorrect: true),
        AnswerModel(answer: 'ترك الحديث عن البراء', isCorrect: false),
        AnswerModel(answer: 'تكفير المسلمين بشكل عام', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '7',
      quizId: '12',
      question: 'ما الذي يختلف بين الجهاد في سبيل الله ونصرة المستضعفين؟',
      options: [
        AnswerModel(answer: 'الجهاد أهم من نصرة المستضعفين', isCorrect: false),
        AnswerModel(answer: 'نصرة المستضعفين أعظم أجرًا', isCorrect: true),
        AnswerModel(answer: 'لا يوجد فرق بينهما', isCorrect: false),
        AnswerModel(answer: 'نصرة المستضعفين أقل أهمية', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '8',
      quizId: '12',
      question:
          'ما هو السبب الذي يجعل المسؤولية تجاه الإسلام والمسلمين جزءًا من العقيدة؟',
      options: [
        AnswerModel(answer: 'لأنها تتعلق بالعمل السياسي فقط', isCorrect: false),
        AnswerModel(
            answer: 'لأنها مرتبطة بتعاون المؤمنين في سبيل الله',
            isCorrect: true),
        AnswerModel(answer: 'لأنها تعني فقط إنكار المنكر', isCorrect: false),
        AnswerModel(answer: 'لأنها تقتصر على الدعوة فقط', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '9',
      quizId: '12',
      question: 'من الذي أمر بتغيير المنكر في الحديث الثاني؟',
      options: [
        AnswerModel(answer: 'أبو سعيد الخدري', isCorrect: false),
        AnswerModel(answer: 'النعمان بن بشير', isCorrect: false),
        AnswerModel(answer: 'النبي ﷺ', isCorrect: true),
        AnswerModel(answer: 'أبو بكر الصديق', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '10',
      quizId: '12',
      question: 'ما هو أقل مستوى من الإيمان عند رؤية المنكر؟',
      options: [
        AnswerModel(answer: 'الإنكار باليد', isCorrect: false),
        AnswerModel(answer: 'الإنكار باللسان', isCorrect: false),
        AnswerModel(answer: 'الإنكار بالقلب', isCorrect: true),
        AnswerModel(answer: 'السكوت', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '11',
      quizId: '12',
      question: 'ما هي القاعدة في فقه الأمر بالمعروف والنهي عن المنكر؟',
      options: [
        AnswerModel(
            answer: 'الإنكار واجب على الجميع في كل وقت', isCorrect: false),
        AnswerModel(
            answer: 'يمكن للإنسان أن يترك الإنكار إذا كان في حاجة',
            isCorrect: false),
        AnswerModel(answer: 'الإنكار يتوقف على الاستطاعة', isCorrect: true),
        AnswerModel(answer: 'لا يجوز الإنكار على أحد', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '12',
      quizId: '12',
      question: 'كيف يمكن تعلم فقه الأمر بالمعروف والنهي عن المنكر؟',
      options: [
        AnswerModel(answer: 'بالتعلم من الإنترنت فقط', isCorrect: false),
        AnswerModel(
            answer: 'من خلال الاطلاع على سيرة النبي ﷺ', isCorrect: true),
        AnswerModel(answer: 'من خلال الخبرات اليومية فقط', isCorrect: false),
        AnswerModel(answer: 'بالعمل دون علم', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '13',
      quizId: '12',
      question: 'ماذا يحدث إذا لم يُنكر الظلم في المجتمع كما في الحديث الثالث؟',
      options: [
        AnswerModel(answer: 'يزداد الفساد', isCorrect: false),
        AnswerModel(answer: 'يُعاقب الظالم فقط', isCorrect: false),
        AnswerModel(answer: 'يعم العذاب المجتمع كله', isCorrect: true),
        AnswerModel(answer: 'لا يحدث شيء', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '14',
      quizId: '12',
      question:
          'ما هو الفرق بين النجاة العامة والنجاة الخاصة في سياق الأمر بالمعروف والنهي عن المنكر؟',
      options: [
        AnswerModel(
            answer: 'النجاة العامة تتعلق بنجاة المجتمع ككل', isCorrect: true),
        AnswerModel(
            answer: 'النجاة الخاصة تتعلق فقط بالأفراد', isCorrect: false),
        AnswerModel(answer: 'النجاة العامة تخص كل مسلم فقط', isCorrect: false),
        AnswerModel(answer: 'لا يوجد فرق بينهما', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '15',
      quizId: '12',
      question:
          'ما الذي يجب على المسلمين فعله إذا رأوا الظالم كما في الحديث الأخير؟',
      options: [
        AnswerModel(answer: 'السكوت عنه', isCorrect: false),
        AnswerModel(answer: 'الإنكار عليه بقوة', isCorrect: false),
        AnswerModel(answer: 'تركه يعيش كما هو', isCorrect: false),
        AnswerModel(answer: 'أخذ على يده', isCorrect: true),
      ],
    ),
  ],
);
QuizModel quiz13 = QuizModel(
  id: '13',
  chapterId: '13',
  title: 'الفصل الثالث',
  questions: [
    QuestionModel(
      id: '1',
      quizId: '13',
      question: 'لماذا يعد هدي الأنبياء مركزيًا بالنسبة للمصلح؟',
      options: [
        AnswerModel(answer: 'لأنه يجعل المصلح يمتلك الثروة', isCorrect: false),
        AnswerModel(
            answer: 'لأنه يُمكّنه من الثبات في مواجهة البلاءات',
            isCorrect: true),
        AnswerModel(
            answer: 'لأنه يعلم المصلح كيفية القراءة السريعة', isCorrect: false),
        AnswerModel(
            answer: 'لأنه يُعلّم المصلح كيفية التعامل مع الأعداء فقط',
            isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '2',
      quizId: '13',
      question:
          'من معاني قول النبي ﷺ: «يَرْحَمُ اللَّهُ مُوسَى لقَدْ أُوذِيَ بأَكْثَرَ مِن هذا فَصَبَرَ»: أن النبي ﷺ في هذا الموقف أوذي ممن ينتسب إليه لكن ليس على طريقه، وموسى -عليه السلام- أوذي بنفس النوع من الأذى من المنتسبين إليه.',
      options: [
        AnswerModel(answer: 'عبارة صحيحة', isCorrect: true),
        AnswerModel(answer: 'عبارة خاطئة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '3',
      quizId: '13',
      question:
          'ما معنى قوله تعالى: ﴿وَكُلًّا نَقُصُّ عَلَيْكَ مِنْ أَنبَاءِ الرُّسُلِ مَا نُثَبِّتُ بِهِ فُؤَادَكَ﴾؟',
      options: [
        AnswerModel(
            answer: 'تثبيت فؤاد النبي وأمته بمعرفة أحوال الأنبياء السابقين',
            isCorrect: true),
        AnswerModel(
            answer: 'بيان أهمية الابتعاد عن الدعوة إلى الله', isCorrect: false),
        AnswerModel(
            answer: 'دعوة الأنبياء للتنافس مع الآخرين', isCorrect: false),
        AnswerModel(
            answer: 'تثبيت فؤاد النبي بالابتعاد عن العمل الدعوي',
            isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '4',
      quizId: '13',
      question:
          'ما هو المعنى المستفاد من قوله تعالى: ﴿فَاصْبِرْ كَمَا صَبَرَ أُولُو الْعَزْمِ مِنَ الرُّسُلِ﴾؟',
      options: [
        AnswerModel(answer: 'النبي ﷺ فقط مأمور بالصبر', isCorrect: false),
        AnswerModel(
            answer: 'الصبر مقتصر على الأنبياء أولي العزم', isCorrect: false),
        AnswerModel(
            answer: 'المصلح مأمور بالصبر كصبر أولي العزم من الرسل',
            isCorrect: true),
        AnswerModel(
            answer: 'أهمية عدم الصبر في مواجهة المصاعب', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '5',
      quizId: '13',
      question: 'ما الهدف من ذكر أسماء الأنبياء في سورة الأنعام؟',
      options: [
        AnswerModel(
            answer: 'التنويه بعظمة هدي الأنبياء وضرورة الاقتداء بها',
            isCorrect: true),
        AnswerModel(answer: 'التعريف بأسماء الأنبياء', isCorrect: false),
        AnswerModel(answer: 'التنويه بأهمية النسب في الدعوة', isCorrect: false),
        AnswerModel(
            answer: 'تقوية العلاقة بين الأنبياء وقومهم', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '6',
      quizId: '13',
      question:
          'ما الهدف من استحضار النبي ﷺ لهدي الأنبياء السابقين في أوقات الشدة؟',
      options: [
        AnswerModel(answer: 'الترفيه عن نفسه', isCorrect: false),
        AnswerModel(answer: 'تعزيز الصبر والثبات', isCorrect: true),
        AnswerModel(answer: 'التأكيد على تميز رسالته فقط', isCorrect: false),
        AnswerModel(answer: 'المقارنة بين الأنبياء', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '7',
      quizId: '13',
      question: 'كيف تعامل النبي ﷺ عندما اتُّهم في أمانته أثناء توزيع الغنائم؟',
      options: [
        AnswerModel(answer: 'غضب وتخلى عن القسمة', isCorrect: false),
        AnswerModel(answer: 'تذكر أذى موسى عليه السلام وصبر', isCorrect: true),
        AnswerModel(answer: 'دعا على من اتهمه', isCorrect: false),
        AnswerModel(answer: 'طلب من الصحابة الدفاع عنه', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '8',
      quizId: '13',
      question: 'ما أحب الصيام إلى الله وفقًا لهدي داود عليه السلام؟',
      options: [
        AnswerModel(answer: 'صيام كل يوم ما عدا الأعياد', isCorrect: false),
        AnswerModel(answer: 'صيام ثلاثة أيام من كل شهر', isCorrect: false),
        AnswerModel(answer: 'صيام يوم وإفطار يوم', isCorrect: true),
        AnswerModel(answer: 'صيام يومين متتاليين كل أسبوع', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '9',
      quizId: '13',
      question: 'في الحديث الثالث، كيف كانت صلاة داود عليه السلام؟',
      options: [
        AnswerModel(answer: 'قيام الليل كاملًا دون نوم', isCorrect: false),
        AnswerModel(
            answer: 'النوم نصف الليل، القيام ثلثه، والنوم سدسه',
            isCorrect: true),
        AnswerModel(answer: 'الصلاة كل ليلة دون نوم', isCorrect: false),
        AnswerModel(answer: 'صلاة الفجر فقط', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '10',
      quizId: '13',
      question:
          'ما الفرق بين استحضار الحقائق النظرية والعملية كما ورد في النص؟',
      options: [
        AnswerModel(
            answer: 'النظرية سهلة في الرخاء، والعملية تُختبر في الشدائد',
            isCorrect: false),
        AnswerModel(
            answer: 'النظرية صعبة، والعملية سهلة في الشدائد', isCorrect: false),
        AnswerModel(
            answer: 'النظرية تتعلق بالعبادة فقط، والعملية تتعلق بالدعوة',
            isCorrect: false),
        AnswerModel(answer: 'النظرية مهمة فقط وقت الشدة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '11',
      quizId: '13',
      question:
          'ما العبارة التي قالها النبي ﷺ عندما استحضر أذى موسى عليه السلام؟',
      options: [
        AnswerModel(
            answer: '"اللهم اغفر لقومي فإنهم لا يعلمون"', isCorrect: false),
        AnswerModel(
            answer: '"يرحم الله أخي موسى، قد أوذي بأكثر من هذا فصبر"',
            isCorrect: true),
        AnswerModel(
            answer: '"اصبر كما صبر أولو العزم من الرسل"', isCorrect: false),
        AnswerModel(
            answer: '"اللهم ثبتني على دينك كما ثبت الأنبياء"',
            isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '12',
      quizId: '13',
      question: 'كيف تعامل النبي ﷺ مع الأذى الذي تعرض له في غزوة أحد؟',
      options: [
        AnswerModel(answer: 'دعا على قومه بالهلاك', isCorrect: false),
        AnswerModel(answer: 'استحضر هدي الأنبياء السابقين', isCorrect: true),
        AnswerModel(answer: 'انسحب من المعركة تمامًا', isCorrect: false),
        AnswerModel(answer: 'توقف عن دعوة قومه', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '13',
      quizId: '13',
      question:
          'ما هي الصفة التي تميز بها الأنبياء في أوقات الرخاء والعبادة كما ورد في الحديث الثالث؟',
      options: [
        AnswerModel(answer: 'الصبر فقط', isCorrect: false),
        AnswerModel(answer: 'دوام العبادة والتقرب إلى الله', isCorrect: true),
        AnswerModel(answer: 'الاجتهاد في طلب العلم', isCorrect: false),
        AnswerModel(answer: 'الإكثار من الصيام فقط', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '14',
      quizId: '13',
      question:
          'ما هو سبب غضب النبي ﷺ عندما قال له رجل: "إن هذه لقسمة ما أريد بها وجه الله"؟',
      options: [
        AnswerModel(
            answer: 'لأنه كان يتوقع الثناء على تقسيمه', isCorrect: false),
        AnswerModel(
            answer: 'لأن ذلك شكّك في أمانته وهو قدوة للناس', isCorrect: true),
        AnswerModel(answer: 'لأن الرجل كان من خارج الصف', isCorrect: false),
        AnswerModel(
            answer: 'لأن القسمة كانت عادلة والجميع رضي بها', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '15',
      quizId: '13',
      question:
          'ما المقصود بعبارة: "الداعي يحتاج إلى علم وبناء وبرامج علمية وبنائية"؟',
      options: [
        AnswerModel(answer: 'الحماس كافٍ للدعوة إلى الله', isCorrect: false),
        AnswerModel(answer: 'لا حاجة للعلم في الدعوة', isCorrect: false),
        AnswerModel(
            answer: 'ضرورة الاستعداد العلمي والبنائي للدعوة', isCorrect: true),
        AnswerModel(
            answer: 'الاكتفاء بالنية الحسنة دون معرفة', isCorrect: false),
      ],
    ),
  ],
);
QuizModel quiz14 = QuizModel(
  id: '14',
  chapterId: '14',
  title: 'الفصل الرابع عشر',
  questions: [
    QuestionModel(
      id: '1',
      quizId: '14',
      question: 'ما القصد من باب القدوة في الدين؟',
      options: [
        AnswerModel(
            answer: 'إثبات وجود القدوات والأئمَّة في الدين', isCorrect: false),
        AnswerModel(
            answer: 'حثُّ المرء على أن يكون من القدوات والأئمة',
            isCorrect: false),
        AnswerModel(
            answer: 'الحثُّ على الاقتداء بالأئمة مطلقًا', isCorrect: false),
        AnswerModel(answer: 'الخيار الأول والثاني', isCorrect: true),
      ],
    ),
    QuestionModel(
      id: '2',
      quizId: '14',
      question:
          'اقتداء المسلم بالنبيِّ ﷺ اقتداءٌ [...]، واقتداؤه بالأئمة في الدين اقتداءٌ [...]',
      options: [
        AnswerModel(answer: 'شامل، مطلَق', isCorrect: false),
        AnswerModel(answer: 'شامل، جزئي', isCorrect: false),
        AnswerModel(answer: 'مطلَق، شامل', isCorrect: true),
        AnswerModel(answer: 'مطلق جزئي', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '3',
      quizId: '14',
      question: 'ما المقصود بعبارة "ومن أحسن قولا ممن دعا إلى الله"؟',
      options: [
        AnswerModel(answer: 'الدعوة إلى الإسلام فقط', isCorrect: false),
        AnswerModel(answer: 'الدعوة إلى الخير عموماً', isCorrect: true),
        AnswerModel(answer: 'الدعوة إلى الله بالتزام الصمت', isCorrect: false),
        AnswerModel(answer: 'الدعوة إلى ترك العمل', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '4',
      quizId: '14',
      question:
          'ماذا تعني الآية: "وَجَعَلْنَا مِنْهُمْ أَئِمَّةً يَهْدُونَ بِأَمْرِنَا لَمَّا صَبَرُوا وَكَانُوا بِآيَاتِنَا يُوقِنُونَ"؟',
      options: [
        AnswerModel(
            answer: 'الصبر واليقين هما أساس الإمامة في الدين', isCorrect: true),
        AnswerModel(answer: 'العلم وحده كافٍ للإمامة', isCorrect: false),
        AnswerModel(answer: 'الصبر غير مهم للإمامة', isCorrect: false),
        AnswerModel(answer: 'الإمامة تتحقق بالوراثة فقط', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '5',
      quizId: '14',
      question:
          'من أجلِّ الأعمال التي يرجوها الإنسان عند الله ﷻ هي: حبُّه لله ولرسوله ﷺ ولمَن سار على دربهم من أئمة المسلمين ورؤوسهم، وإن كان في نفسه ثابتًا عاملًا صابرًا',
      options: [
        AnswerModel(answer: 'عبارة صحيحة', isCorrect: true),
        AnswerModel(answer: 'عبارة خاطئة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '6',
      quizId: '14',
      question: 'ما هو تفسير "وَاجْعَلْنَا لِلْمُتَّقِينَ إِمَامًا"؟',
      options: [
        AnswerModel(answer: 'طلب المنزلة العالية بالإمامة', isCorrect: true),
        AnswerModel(answer: 'طلب العلم فقط', isCorrect: false),
        AnswerModel(answer: 'عدم السعي للإمامة', isCorrect: false),
        AnswerModel(answer: 'دعوة للاستغناء عن العمل', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '7',
      quizId: '14',
      question: 'ما المقصود بالاقتداء العملي؟',
      options: [
        AnswerModel(answer: 'تعليم الناس فقط', isCorrect: false),
        AnswerModel(answer: 'دعوة الناس إلى العلم', isCorrect: false),
        AnswerModel(answer: 'أن يكون الإنسان قدوة بأفعاله', isCorrect: true),
        AnswerModel(answer: 'أن يقتصر على النصيحة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '8',
      quizId: '14',
      question: 'ما هو المعنى الأساسي لكلمة "الإمامة" في سياق الآيات؟',
      options: [
        AnswerModel(answer: 'القيادة الدينية بالعلم والعمل', isCorrect: true),
        AnswerModel(answer: 'العمل فقط', isCorrect: false),
        AnswerModel(answer: 'العلم النظري', isCorrect: false),
        AnswerModel(answer: 'الشهرة والقيادة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '9',
      quizId: '14',
      question: 'ما شرط القدوة الشمولية في الدين؟',
      options: [
        AnswerModel(answer: 'موافقة هدي النبي ﷺ', isCorrect: true),
        AnswerModel(answer: 'العلم وحده', isCorrect: false),
        AnswerModel(answer: 'الصبر فقط', isCorrect: false),
        AnswerModel(answer: 'أن يكون إمام مسجد', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '10',
      quizId: '14',
      question: 'ما الذي لا يشترط في القدوة الجزئية؟',
      options: [
        AnswerModel(answer: 'العمل', isCorrect: false),
        AnswerModel(answer: 'العلم الكبير', isCorrect: true),
        AnswerModel(answer: 'الالتزام بالدين', isCorrect: false),
        AnswerModel(answer: 'الأخلاق', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '11',
      quizId: '14',
      question: 'ما الذي يجمع بين القدوة القولية والعملية؟',
      options: [
        AnswerModel(answer: 'عدم الحاجة لأي جهد', isCorrect: false),
        AnswerModel(answer: 'الدعوة فقط', isCorrect: false),
        AnswerModel(answer: 'العمل فقط', isCorrect: false),
        AnswerModel(answer: 'الدعوة والعمل معًا', isCorrect: true),
      ],
    ),
    QuestionModel(
      id: '12',
      quizId: '14',
      question: 'ما المقصود بالعبارة: "العلم التام الموجب للعمل"؟',
      options: [
        AnswerModel(answer: 'العلم السطحي', isCorrect: false),
        AnswerModel(answer: 'العلم النظري فقط', isCorrect: false),
        AnswerModel(answer: 'العلم الذي يدفع للعمل', isCorrect: true),
        AnswerModel(answer: 'العلم دون تطبيق', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '13',
      quizId: '14',
      question: 'كيف يصل الإنسان إلى درجة الإمامة في الدين؟',
      options: [
        AnswerModel(answer: 'بالصبر واليقين', isCorrect: true),
        AnswerModel(answer: 'بالدعاء فقط', isCorrect: false),
        AnswerModel(answer: 'بالدراسة فقط', isCorrect: false),
        AnswerModel(answer: 'بالميراث', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '14',
      quizId: '14',
      question: 'ما الفائدة من الاقتداء بالعلماء والدعاة؟',
      options: [
        AnswerModel(answer: 'الاقتداء في أقوالهم وأفعالهم', isCorrect: true),
        AnswerModel(answer: 'التشبه بهم ظاهريًا فقط', isCorrect: false),
        AnswerModel(answer: 'الاعتماد عليهم دون تعلم', isCorrect: false),
        AnswerModel(answer: 'السعي للتميز الشخصي', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '15',
      quizId: '14',
      question: 'ما الذي لا تتم الإمامة في الدين إلا به؟',
      options: [
        AnswerModel(answer: 'بالصبر واليقين', isCorrect: true),
        AnswerModel(answer: 'بالعلم فقط', isCorrect: false),
        AnswerModel(answer: 'بالعمل فقط', isCorrect: false),
        AnswerModel(answer: 'بالجاه', isCorrect: false),
      ],
    ),
  ],
);
QuizModel quiz15 = QuizModel(
  id: '15',
  chapterId: '15',
  title: 'الفصل الخامس عشر',
  questions: [
    QuestionModel(
      id: '1',
      quizId: '15',
      question:
          'من سنن الله في خلقه: أنه يُعلِّق نصرة دينه على وجود مَن يحمله وينصره، فإذا وُجدوا أتاهم العون والمدد من اللّٰه.',
      options: [
        AnswerModel(answer: 'عبارة صحيحة', isCorrect: true),
        AnswerModel(answer: 'عبارة خاطئة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '2',
      quizId: '15',
      question:
          'من أهمّ صفات الحمَلَة للدين: [...]، وهي صفة مركزيّة دافعةٌ لما بعدها من الصفات.',
      options: [
        AnswerModel(
            answer: 'الرحمة بالمؤمنين والشدّة على الكفّار.', isCorrect: false),
        AnswerModel(answer: 'حبّ الله عزّ وجل', isCorrect: true),
        AnswerModel(answer: 'الجهاد في سبيل الله', isCorrect: false),
        AnswerModel(answer: 'عدم الخوف في الله', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '3',
      quizId: '15',
      question:
          'حين يمتدح الإنسان بصفة معيَّنة يشاركه فيها غيره؛ فيكون المقصود امتداح درجة هذه الصفة لديه.',
      options: [
        AnswerModel(answer: 'عبارة صحيحة', isCorrect: true),
        AnswerModel(answer: 'عبارة خاطئة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '4',
      quizId: '15',
      question: 'أي حديث نبوي تم الاستشهاد به لتوضيح صفة "يحبهم ويحبونه"؟',
      options: [
        AnswerModel(
            answer: 'حديث "لأعطين الراية غدًا لرجل يحب الله ورسوله"',
            isCorrect: true),
        AnswerModel(answer: 'حديث "الدين النصيحة"', isCorrect: false),
        AnswerModel(
            answer: 'حديث "إن الله يحب العبد التقي النقي"', isCorrect: false),
        AnswerModel(
            answer: 'حديث "من يرد الله به خيرًا يفقهه في الدين"',
            isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '5',
      quizId: '15',
      question: 'ما الدافع الرئيسي لعزة المؤمنين على الكافرين؟',
      options: [
        AnswerModel(answer: 'اختلاف الدين والثقافة', isCorrect: false),
        AnswerModel(answer: 'بغض الكافرين لمحبة الله', isCorrect: true),
        AnswerModel(answer: 'قوة المؤمنين المادية', isCorrect: false),
        AnswerModel(answer: 'الكره الشخصي للكافرين', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '6',
      quizId: '15',
      question: 'ماذا يعني "أذلة على المؤمنين أعزة على الكافرين"؟',
      options: [
        AnswerModel(
            answer: 'اللين مع المؤمنين والشدة مع الكافرين', isCorrect: true),
        AnswerModel(answer: 'معاملة الجميع بالرفق واللين', isCorrect: false),
        AnswerModel(answer: 'القسوة على الجميع', isCorrect: false),
        AnswerModel(answer: 'التعامل بالتساوي مع الجميع', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '7',
      quizId: '15',
      question: 'ما المحور الذي تدور حوله جميع صفات المصلحين؟',
      options: [
        AnswerModel(answer: 'قوة الجسد', isCorrect: false),
        AnswerModel(answer: 'العبادة الفردية', isCorrect: false),
        AnswerModel(answer: 'العبودية لله ومحبته', isCorrect: true),
        AnswerModel(answer: 'الكثرة العددية', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '8',
      quizId: '15',
      question: 'ما المقياس الصحيح لمحبة الله وفق المحاضرة؟',
      options: [
        AnswerModel(
            answer: 'الشعور الروحي والانفصال عن الواقع', isCorrect: false),
        AnswerModel(
            answer: 'العمل لدين الله والتضحية في سبيله', isCorrect: true),
        AnswerModel(answer: 'الصمت والتأمل', isCorrect: false),
        AnswerModel(answer: 'قراءة النصوص فقط', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '9',
      quizId: '15',
      question:
          'في الحديث عن حذيفة رضي الله عنه، ما الصفة التي تميز بها الصحابي الذي أرسله رسول الله؟',
      options: [
        AnswerModel(answer: 'القوة البدنية', isCorrect: true),
        AnswerModel(answer: 'الأمانة', isCorrect: false),
        AnswerModel(answer: 'الفصاحة', isCorrect: false),
        AnswerModel(answer: 'الشجاعة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '10',
      quizId: '15',
      question:
          'ما الذي كان يفضله النبي ﷺ في الصحابي الذي سيحمل الراية في غزوة خيبر؟',
      options: [
        AnswerModel(answer: 'قوته البدنية', isCorrect: false),
        AnswerModel(answer: 'محبته لله ورسوله', isCorrect: true),
        AnswerModel(answer: 'معرفته العسكرية', isCorrect: false),
        AnswerModel(answer: 'عدد جيشه', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '11',
      quizId: '15',
      question:
          'ما هو الدرس المستفاد من الحديث الذي يتحدث عن "لا تزال طائفة من أمتي"؟',
      options: [
        AnswerModel(
            answer: 'ضرورة التغلب على الأعداء بالقوة فقط', isCorrect: false),
        AnswerModel(
            answer: 'الثبات والاستمرار في الدعوة بالرغم من المخالفات',
            isCorrect: true),
        AnswerModel(
            answer: 'التركيز على الأعمال الفردية فقط', isCorrect: false),
        AnswerModel(answer: 'تجنب أي معركة أو نزاع', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '12',
      quizId: '15',
      question:
          'في الحديث عن خيبر، ما هو الموقف الذي يجب أن يتبعه المسلم في وقت الحروب؟',
      options: [
        AnswerModel(answer: 'القتال دون دعوة للإسلام', isCorrect: false),
        AnswerModel(
            answer: 'الحذر من العدو دون استخدام القوة', isCorrect: false),
        AnswerModel(answer: 'دعوة العدو للإسلام قبل القتال', isCorrect: true),
        AnswerModel(
            answer: 'التوقف عن القتال إذا شعر العدو بالخوف', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '13',
      quizId: '15',
      question:
          'لماذا يعتبر الحديث عن الطائفة التي تقاتل على الحق مهمًا في سياق الإصلاح؟',
      options: [
        AnswerModel(
            answer: 'لأنه يشير إلى صبر المؤمنين أمام التحديات',
            isCorrect: true),
        AnswerModel(
            answer: 'لأنه يركز على مكانة العلم والعلماء', isCorrect: false),
        AnswerModel(
            answer: 'لأنه يعزز أهمية المال في الإصلاح', isCorrect: false),
        AnswerModel(
            answer: 'لأنه يتحدث عن القوة العسكرية فقط', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '14',
      quizId: '15',
      question:
          'ما هي العلاقة بين الثبات على الحق في الأوقات الصعبة وبين دور المصلحين؟',
      options: [
        AnswerModel(
            answer: 'الثبات على الحق يعزز من قوتهم العسكرية', isCorrect: false),
        AnswerModel(
            answer:
                'الثبات على الحق يساهم في استمرار العمل الإصلاحي على المدى الطويل',
            isCorrect: true),
        AnswerModel(
            answer: 'الثبات على الحق يمنحهم المال والسلطة', isCorrect: false),
        AnswerModel(
            answer: 'الثبات على الحق يعزلهم عن باقي الأمة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '15',
      quizId: '15',
      question:
          'في الحديث الثالث عن معاوية رضي الله عنه، ما هو التصرف الذي يضمن للطائفة الثبات على الحق؟',
      options: [
        AnswerModel(answer: 'الانعزال عن الناس', isCorrect: false),
        AnswerModel(
            answer: 'الالتزام بالعمل فقط دون الإيمان', isCorrect: false),
        AnswerModel(
            answer: 'الاستمرار في العمل الإصلاحي بالرغم من معارضة الآخرين',
            isCorrect: true),
        AnswerModel(
            answer: 'الاعتماد على القوة العسكرية فقط', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '16',
      quizId: '15',
      question:
          'ما هو الأمر الذي دعا إليه النبي ﷺ في حديث علي بن أبي طالب عند خيبر؟',
      options: [
        AnswerModel(answer: 'التأكيد على القوة البدنية', isCorrect: false),
        AnswerModel(answer: 'الدعوة إلى الإسلام قبل الحرب', isCorrect: true),
        AnswerModel(answer: 'الهجوم الفوري على العدو', isCorrect: false),
        AnswerModel(answer: 'المساومة مع العدو', isCorrect: false),
      ],
    ),
  ],
);
QuizModel quiz16 = QuizModel(
  id: '16',
  chapterId: '16',
  title: 'الفصل السادس عشر',
  questions: [
    QuestionModel(
      id: '1',
      quizId: '16',
      question: 'لماذا يُعتبر الوعي مطلبًا أساسيًا للمصلحين؟',
      options: [
        AnswerModel(answer: 'لأنه يحقق النجاح المالي', isCorrect: false),
        AnswerModel(
            answer: 'لأنه يحمي من الغفلة عن مكر الأعداء', isCorrect: true),
        AnswerModel(answer: 'لأنه يزيد من عدد الأصدقاء', isCorrect: false),
        AnswerModel(answer: 'لأنه يضمن التفوق العلمي فقط', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '2',
      quizId: '16',
      question:
          'ما السورة التي وردت فيها الآية: ﴿وَكَذَلِكَ نُفَصِّلُ الآيَاتِ وَلِتَسْتَبِينَ سَبِيلُ الْمُحْرِمِينَ﴾؟',
      options: [
        AnswerModel(answer: 'البقرة', isCorrect: false),
        AnswerModel(answer: 'الأنعام', isCorrect: true),
        AnswerModel(answer: 'التوبة', isCorrect: false),
        AnswerModel(answer: 'الفتح', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '3',
      quizId: '16',
      question: 'ما المقصد الأساسي من ذكر مسجد الضرار في المحاضرة؟',
      options: [
        AnswerModel(
            answer: 'التحذير من الغفلة عن مكر المنافقين', isCorrect: true),
        AnswerModel(answer: 'بناء المساجد في كل مكان', isCorrect: false),
        AnswerModel(answer: 'زيادة عدد المساجد', isCorrect: false),
        AnswerModel(answer: 'أهمية الصلاة في المسجد', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '4',
      quizId: '16',
      question: 'ما العلاقة بين الإيمان واليقظة حسب النص؟',
      options: [
        AnswerModel(answer: 'الإيمان يجعل الشخص غافلًا', isCorrect: false),
        AnswerModel(answer: 'الإيمان يدعو إلى الحذر واليقظة', isCorrect: true),
        AnswerModel(answer: 'الإيمان يقلل من الذكاء', isCorrect: false),
        AnswerModel(answer: 'لا علاقة بينهما', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '5',
      quizId: '16',
      question: 'ما الأداة التي استعملها المنافقون بجانب بناء مسجد الضرار؟',
      options: [
        AnswerModel(answer: 'الحروب العسكرية', isCorrect: false),
        AnswerModel(answer: 'الأيمان الكاذبة', isCorrect: true),
        AnswerModel(answer: 'نشر العلم', isCorrect: false),
        AnswerModel(answer: 'التعاون مع المؤمنين', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '6',
      quizId: '16',
      question: 'ما دليل الشيخ على أهمية قراءة الواقع؟',
      options: [
        AnswerModel(
            answer: 'هو من متطلبات الثقافة العامة فقط', isCorrect: false),
        AnswerModel(
            answer: 'هو جزء من العبادة وتقرب إلى الله', isCorrect: true),
        AnswerModel(answer: 'ليس له أهمية كبيرة', isCorrect: false),
        AnswerModel(answer: 'يخص العلماء فقط', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '7',
      quizId: '16',
      question:
          'ماذا تعني الآية: ﴿وَمِنَ النَّاسِ مَن يُعْجِبُكَ قَوْلُهُ فِي الْحَيَاةِ الدُّنْيَا...﴾؟',
      options: [
        AnswerModel(
            answer: 'التحذير من المنافقين الذين يناقضون أقوالهم أفعالهم',
            isCorrect: true),
        AnswerModel(answer: 'تشجيع حسن القول فقط', isCorrect: false),
        AnswerModel(answer: 'الحث على الجدال مع المنافقين', isCorrect: false),
        AnswerModel(answer: 'إعجاب المؤمن بأقوال الكافرين', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '8',
      quizId: '16',
      question:
          'ما العلاقة بين حديث: "لا يُلدغ المؤمن من جحر واحد مرتين" والإيمان؟',
      options: [
        AnswerModel(answer: 'المؤمن يقظ وحذر دائمًا', isCorrect: true),
        AnswerModel(answer: 'المؤمن دائم الغفلة', isCorrect: false),
        AnswerModel(answer: 'الإيمان لا يتطلب يقظة', isCorrect: false),
        AnswerModel(answer: 'الحديث يخص العاقل فقط', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '9',
      quizId: '16',
      question:
          'ما الفرق بين المؤمنين في زمن النبوة وبين المؤمنين في زماننا وفق المحاضرة؟',
      options: [
        AnswerModel(answer: 'الغفلة عن الأعداء', isCorrect: true),
        AnswerModel(answer: 'تقليل العبادة', isCorrect: false),
        AnswerModel(answer: 'تقليل الذكاء', isCorrect: false),
        AnswerModel(answer: 'زيادة العمل الخيري', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '10',
      quizId: '16',
      question: 'ما أثر اللبس بين الحق والباطل على الأمة؟',
      options: [
        AnswerModel(answer: 'يؤدي إلى وضوح الأمور', isCorrect: false),
        AnswerModel(answer: 'يؤدي إلى الضعف والانحراف', isCorrect: true),
        AnswerModel(answer: 'يزيد من عدد المؤمنين', isCorrect: false),
        AnswerModel(answer: 'يطور من وسائل الإصلاح', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '11',
      quizId: '16',
      question: 'ما المقصود بـ "زخرف القول" الذي ذكر في سورة الأنعام؟',
      options: [
        AnswerModel(
            answer: 'الكلام المزخرف الجميل الذي يخدع الناس', isCorrect: true),
        AnswerModel(answer: 'القول الحق الصريح', isCorrect: false),
        AnswerModel(answer: 'كثرة الأحاديث الصحيحة', isCorrect: false),
        AnswerModel(answer: 'تعزيز الإيمان', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '12',
      quizId: '16',
      question: 'ما دور القرآن في توعية المؤمنين ضد الأعداء؟',
      options: [
        AnswerModel(answer: 'يعزز الغفلة', isCorrect: false),
        AnswerModel(answer: 'يوضح أساليبهم ومقاصدهم', isCorrect: true),
        AnswerModel(answer: 'يقلل من التركيز على العبادات', isCorrect: false),
        AnswerModel(
            answer: 'يترك المؤمنين يتعلمون من أخطائهم فقط', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '13',
      quizId: '16',
      question:
          'مما يُتقرب به إلى الله تعالى: أن يقرأ الإنسان في الكتب التي تُوعِّيه بواقعه، وتوعيه بأهم المشكلات، وبحال المفسدين في الأرض.',
      options: [
        AnswerModel(answer: 'عبارة صحيحة', isCorrect: true),
        AnswerModel(
            answer: 'عبارة خاطئة، فهذا من أبواب التثقيف الزائدة',
            isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '14',
      quizId: '16',
      question: 'كيف يكتشف المؤمن كذب المنافقين؟',
      options: [
        AnswerModel(
            answer: 'من خلال تحليل أفعالهم مقارنة بأقوالهم', isCorrect: true),
        AnswerModel(
            answer: 'من خلال الثقة المطلقة في الجميع', isCorrect: false),
        AnswerModel(answer: 'من خلال التشكيك في كل شخص', isCorrect: false),
        AnswerModel(answer: 'من خلال اتباع الظاهر فقط', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '15',
      quizId: '16',
      question: 'ما معنى "لا يُلدغ المؤمن من جحر واحد مرتين"؟',
      options: [
        AnswerModel(
            answer: 'الحث على اليقظة والتعلم من الأخطاء', isCorrect: true),
        AnswerModel(answer: 'الاستمرار في نفس الأخطاء', isCorrect: false),
        AnswerModel(answer: 'الإصرار على الغفلة', isCorrect: false),
        AnswerModel(answer: 'عدم مواجهة الأعداء', isCorrect: false),
      ],
    ),
  ],
);
QuizModel quiz17 = QuizModel(
  id: '17',
  chapterId: '17',
  title: 'الفصل السابع عشر',
  questions: [
    QuestionModel(
      id: '1',
      quizId: '17',
      question: 'ما الذي يبرز أهمية العناية بالشباب في الإسلام وفقًا للمحاضرة؟',
      options: [
        AnswerModel(answer: 'لأنهم أقوى بدنيًا فقط', isCorrect: false),
        AnswerModel(
            answer: 'لأنهم أسرع انقيادًا للحق وأكثر قدرة على حمل الرسالة',
            isCorrect: true),
        AnswerModel(answer: 'لأنهم أكبر سنًا وأكثر خبرة', isCorrect: false),
        AnswerModel(answer: 'لأنهم أكثر تعلقًا بالدنيا', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '2',
      quizId: '17',
      question:
          'ما الآية التي تدل على أن أصحاب الكهف كانوا شبابًا ثبتوا على دينهم؟',
      options: [
        AnswerModel(
            answer:
                '﴿قَالُوا سَمِعْنَا فَتَى يَذْكُرُهُمْ يُقَالُ لَهُ إِبْرَاهِيمُ﴾',
            isCorrect: false),
        AnswerModel(
            answer:
                '﴿إِنَّهُمْ فِتْيَةٌ آمَنُوا بِرَبِّهِمْ وَزِدْنَاهُمْ هُدًى﴾',
            isCorrect: true),
        AnswerModel(
            answer: '﴿فَمَا آمَنَ لِمُوسَىٰ إِلَّا ذُرِّيَّةٌ مِّن قَوْمِهِ﴾',
            isCorrect: false),
        AnswerModel(
            answer: '﴿وَقَالُوا رَبَّنَا أَفْرِغْ عَلَيْنَا صَبْرًا﴾',
            isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '3',
      quizId: '17',
      question:
          'من الحديث، ما أحد الصفات السبع التي تؤهل الشخص ليكون تحت ظل الله يوم القيامة؟',
      options: [
        AnswerModel(answer: 'شاب نشأ في عبادة الله', isCorrect: true),
        AnswerModel(answer: 'رجل غني تصدق علنًا', isCorrect: false),
        AnswerModel(answer: 'شيخ نشأ في مجالس العلم', isCorrect: false),
        AnswerModel(answer: 'رجل لم يغضب يومًا', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '4',
      quizId: '17',
      question: 'من كان خادم النبي ﷺ عندما كان عمره عشر سنوات؟',
      options: [
        AnswerModel(answer: 'عبد الله بن مسعود', isCorrect: false),
        AnswerModel(answer: 'جندب بن عبد الله', isCorrect: false),
        AnswerModel(answer: 'أنس بن مالك', isCorrect: true),
        AnswerModel(answer: 'أسامة بن زيد', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '5',
      quizId: '17',
      question: 'من الشهداء الشباب في غزوة بدر وكان عمره ست عشرة سنة؟',
      options: [
        AnswerModel(answer: 'أسامة بن زيد', isCorrect: false),
        AnswerModel(answer: 'عمير بن أبي وقاص', isCorrect: true),
        AnswerModel(answer: 'عبد الله بن عمر', isCorrect: false),
        AnswerModel(answer: 'الحسن بن علي', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '6',
      quizId: '17',
      question: 'ما الذي يدل عليه حديث النبي ﷺ مع الغلام الذي جلس عن يمينه؟',
      options: [
        AnswerModel(
            answer: 'احترام النبي ﷺ للشباب واعتبار رأيهم', isCorrect: true),
        AnswerModel(
            answer: 'تفضيل النبي ﷺ لكبار السن دائمًا', isCorrect: false),
        AnswerModel(
            answer: 'عدم اهتمام النبي ﷺ بالفئات العمرية المختلفة',
            isCorrect: false),
        AnswerModel(answer: 'تقديم كبار السن في كل الحالات', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '7',
      quizId: '17',
      question: 'ما المقصود بقول النبي ﷺ لابن عباس: "احفظ الله يحفظك"؟',
      options: [
        AnswerModel(answer: 'المحافظة على العبادات والطاعات', isCorrect: false),
        AnswerModel(answer: 'حفظ الله في القلب', isCorrect: false),
        AnswerModel(answer: 'الاعتماد على الله في كل شيء', isCorrect: false),
        AnswerModel(answer: 'جميع ما سبق', isCorrect: true),
      ],
    ),
    QuestionModel(
      id: '8',
      quizId: '17',
      question: 'ماذا يجب على الإنسان فعله إذا طلب العون وفقًا للحديث؟',
      options: [
        AnswerModel(answer: 'طلب العون من الله', isCorrect: true),
        AnswerModel(answer: 'الاعتماد على الآخرين', isCorrect: false),
        AnswerModel(answer: 'طلب المساعدة من المقربين', isCorrect: false),
        AnswerModel(answer: 'عدم طلب العون من أحد', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '9',
      quizId: '17',
      question:
          'ما الفائدة التربوية من قول النبي ﷺ: "يا غلام إني أعلمك كلمات"؟',
      options: [
        AnswerModel(answer: 'الإيجاز في النصيحة', isCorrect: true),
        AnswerModel(answer: 'تعليم الفتيان فنون القتال', isCorrect: false),
        AnswerModel(answer: 'تشجيع الفتيان على المنافسة', isCorrect: false),
        AnswerModel(answer: 'عدم الحديث مع الفتيان', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '10',
      quizId: '17',
      question: 'ما الذي يعلمه الحديث عن تأثير الصحبة النبوية على الشباب؟',
      options: [
        AnswerModel(answer: 'تقوية علاقتهم بالله', isCorrect: true),
        AnswerModel(answer: 'زيادة معرفتهم في التجارة', isCorrect: false),
        AnswerModel(answer: 'تعليمهم الفصاحة فقط', isCorrect: false),
        AnswerModel(answer: 'الاهتمام بالمظهر الخارجي', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '11',
      quizId: '17',
      question: 'ما موقف ابن عباس بعد وفاة النبي ﷺ كما ورد في المحاضرة؟',
      options: [
        AnswerModel(answer: 'ترك طلب العلم', isCorrect: false),
        AnswerModel(answer: 'الإقبال على طلب العلم', isCorrect: true),
        AnswerModel(answer: 'السفر إلى قبائل العرب', isCorrect: false),
        AnswerModel(answer: 'الانشغال بالحياة اليومية', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '12',
      quizId: '17',
      question: 'ماذا يدل على اهتمام النبي ﷺ بالدعاء للمتعلمين؟',
      options: [
        AnswerModel(answer: 'قوله: "اللهم علمه الحكمة"', isCorrect: true),
        AnswerModel(answer: 'تعليمه التجارة', isCorrect: false),
        AnswerModel(answer: 'إدخاله مجالس الشيوخ', isCorrect: false),
        AnswerModel(answer: 'الاعتماد على فطنته الشخصية', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '13',
      quizId: '17',
      question: 'لماذا كان عمر يُدخل ابن عباس في مجلس أشياخ بدر؟',
      options: [
        AnswerModel(answer: 'لأنه ابن عمه', isCorrect: false),
        AnswerModel(answer: 'لأنه تميز بالعلم والفطنة', isCorrect: true),
        AnswerModel(answer: 'لأنه صغير السن', isCorrect: false),
        AnswerModel(answer: 'لأنه كان من أشياخ بدر', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '14',
      quizId: '17',
      question:
          'ما المقصود من سورة "إذا جاء نصر الله والفتح" كما فسرها ابن عباس؟',
      options: [
        AnswerModel(answer: 'دخول الناس في الإسلام', isCorrect: false),
        AnswerModel(answer: 'فتح مكة', isCorrect: false),
        AnswerModel(answer: 'قرب وفاة النبي ﷺ', isCorrect: true),
        AnswerModel(answer: 'وجوب الاستغفار والحمد', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '15',
      quizId: '17',
      question:
          'ما الدرس المستفاد من موقف ابن عباس مع الأنصاري الذي رفض طلب العلم؟',
      options: [
        AnswerModel(answer: 'الصبر والإصرار على طلب العلم', isCorrect: true),
        AnswerModel(answer: 'ترك طلب العلم في الصغر', isCorrect: false),
        AnswerModel(
            answer: 'الاعتماد على الآخرين في التعليم', isCorrect: false),
        AnswerModel(answer: 'الحذر من نصائح الآخرين', isCorrect: false),
      ],
    ),
  ],
);
QuizModel quiz18 = QuizModel(
  id: '18',
  chapterId: '18',
  title: 'الفصل الثامن عشر',
  questions: [
    QuestionModel(
      id: '1',
      quizId: '18',
      question:
          'ما هو المعنى الأساسي الذي تؤسسه الآية ﴿والمؤمنون والمؤمنات بعضهم أولياء بعض﴾؟',
      options: [
        AnswerModel(answer: 'الصراع بين الرجل والمرأة', isCorrect: false),
        AnswerModel(
            answer: 'الولاء والمحبة والنصرة بين المؤمنين', isCorrect: true),
        AnswerModel(answer: 'استقلالية المرأة عن الرجل', isCorrect: false),
        AnswerModel(answer: 'التفريق بين الجنسين', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '2',
      quizId: '18',
      question:
          'كيف وضّحت الآية ﴿وضرب الله مثلا للذين آمنوا امرأة فرعون﴾ دور المرأة؟',
      options: [
        AnswerModel(
            answer: 'أن المرأة قد تكون قدوة للمؤمنين والمؤمنات',
            isCorrect: true),
        AnswerModel(
            answer: 'أن المرأة ليست محلاً للشرف والمكانة', isCorrect: false),
        AnswerModel(
            answer: 'أن المرأة تختلف تمامًا عن الرجل في الدين',
            isCorrect: false),
        AnswerModel(
            answer: 'أن المرأة لا تستطيع أن تكون نموذجًا للصبر والثبات',
            isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '3',
      quizId: '18',
      question:
          'ما المقصود بقول النبي ﷺ: "ما منكن امرأة تقدم ثلاثة من ولدها إلا كان لها حجابًا من النار"؟',
      options: [
        AnswerModel(answer: 'تقديم الأطفال للجهاد', isCorrect: false),
        AnswerModel(answer: 'فقدان الأولاد واحتساب الأجر', isCorrect: true),
        AnswerModel(answer: 'تربية ثلاثة أولاد صالحين', isCorrect: false),
        AnswerModel(answer: 'تقديم الصدقات عن الأولاد', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '4',
      quizId: '18',
      question: 'ما الذي كان يميز نساء الأنصار وفق حديث عائشة رضي الله عنها؟',
      options: [
        AnswerModel(
            answer: 'الحياء المفرط الذي منعهن من التعلم', isCorrect: false),
        AnswerModel(
            answer: 'الجرأة التي جعلتهن يفتين في الدين', isCorrect: false),
        AnswerModel(
            answer: 'عدم منع الحياء لهن من التفقه في الدين', isCorrect: true),
        AnswerModel(
            answer: 'الانعزال عن المجتمع لتعلم الدين', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '5',
      quizId: '18',
      question: 'من أبرز من تلقوا العلم عن عائشة رضي الله عنها من غير أقاربها؟',
      options: [
        AnswerModel(answer: 'عبد الله بن مسعود', isCorrect: false),
        AnswerModel(answer: 'أبو سلمة بن عبد الرحمن', isCorrect: true),
        AnswerModel(answer: 'عبد الله بن الزبير', isCorrect: false),
        AnswerModel(answer: 'عروة بن الزبير', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '6',
      quizId: '18',
      question: 'كيف تعامل النبي ﷺ مع طلب النساء في الحديث الوارد؟',
      options: [
        AnswerModel(answer: 'رفض طلبهن بسبب انشغاله', isCorrect: false),
        AnswerModel(answer: 'استجاب لهن وخصص يومًا لوعظهن', isCorrect: true),
        AnswerModel(
            answer: 'أوصى الصحابة بتعليمهن بدلاً منه', isCorrect: false),
        AnswerModel(
            answer: 'أرسل عائشة رضي الله عنها لتعليمهن', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '7',
      quizId: '18',
      question:
          'ما الفرق الأساسي بين الجهاد بالنسبة للرجل والمرأة كما ورد في الحديث؟',
      options: [
        AnswerModel(answer: 'المرأة غير مكلفة بالجهاد', isCorrect: false),
        AnswerModel(answer: 'المرأة تشارك بالقتال فقط', isCorrect: false),
        AnswerModel(
            answer: 'المرأة تؤدي جهادًا بديلًا مثل الحج', isCorrect: true),
        AnswerModel(answer: 'لا فرق بينهما', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '8',
      quizId: '18',
      question: 'ما الدور الذي قامت به أسماء بنت أبي بكر في الهجرة؟',
      options: [
        AnswerModel(
            answer: 'تجهيز الراحلتين للنبي ﷺ وأبي بكر.', isCorrect: false),
        AnswerModel(answer: 'التضحية بنطاقها لربط الزاد', isCorrect: true),
        AnswerModel(answer: 'قيادة القافلة إلى المدينة', isCorrect: false),
        AnswerModel(answer: 'كتابة خطة الهجرة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '9',
      quizId: '18',
      question: 'ما معنى لقب "ذات النطاقين" الذي أطلق على أسماء بنت أبي بكر؟',
      options: [
        AnswerModel(answer: 'تميزها بقوة الشخصية', isCorrect: false),
        AnswerModel(
            answer: 'شق نطاقها لخدمة النبي ﷺ وأبي بكر', isCorrect: true),
        AnswerModel(answer: 'لبسها لباسًا مميزًا', isCorrect: false),
        AnswerModel(answer: 'مشاركتها في القتال', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '10',
      quizId: '18',
      question: 'ما الحكمة التي نستفيدها من موقف أسماء بنت أبي بكر في الهجرة؟',
      options: [
        AnswerModel(
            answer: 'أهمية المرأة في الحفاظ على الأسرار', isCorrect: false),
        AnswerModel(answer: 'قيمة المشاركة والتضحية بما تملك', isCorrect: true),
        AnswerModel(answer: 'دور المرأة في القيادة العسكرية', isCorrect: false),
        AnswerModel(answer: 'التشجيع على العمل الفردي', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '11',
      quizId: '18',
      question: 'ما الهدف من حث النبي ﷺ النساء على الصدقة؟',
      options: [
        AnswerModel(answer: 'جمع الأموال للغزوات', isCorrect: false),
        AnswerModel(answer: 'تخفيف عذاب النار عنهن', isCorrect: true),
        AnswerModel(answer: 'إثبات المساواة مع الرجال', isCorrect: false),
        AnswerModel(answer: 'تعليمهن التجارة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '12',
      quizId: '18',
      question: 'ما موقف النساء من الحث على الصدقة في عهد النبي ﷺ؟',
      options: [
        AnswerModel(answer: 'رفض التصدق خوفًا من الفقر', isCorrect: false),
        AnswerModel(answer: 'سرعة الاستجابة والامتثال', isCorrect: true),
        AnswerModel(answer: 'التردد في تنفيذ الأمر', isCorrect: false),
        AnswerModel(
            answer: 'الاقتصار على التصدق بالنقود فقط', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '13',
      quizId: '18',
      question: 'ما المنظور الصحيح للمرأة في قضايا الحقوق والواجبات؟',
      options: [
        AnswerModel(answer: 'التركيز على حقوقها فقط', isCorrect: false),
        AnswerModel(answer: 'الجمع بين حقوقها وواجباتها', isCorrect: true),
        AnswerModel(
            answer: 'الإهمال التام للقضايا المجتمعية', isCorrect: false),
        AnswerModel(answer: 'الاعتماد على النسوية فقط', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '14',
      quizId: '18',
      question:
          'ما الرسالة الأساسية التي تحملها الأحاديث عن دور المرأة في الإسلام؟',
      options: [
        AnswerModel(
            answer: 'المرأة متساوية تمامًا مع الرجل في التكليفات',
            isCorrect: false),
        AnswerModel(
            answer: 'المرأة لها دور يتناسب مع طبيعتها وإمكاناتها',
            isCorrect: true),
        AnswerModel(
            answer: 'المرأة لا علاقة لها بشؤون الأمة', isCorrect: false),
        AnswerModel(
            answer: 'المرأة يجب أن تكتفي بدورها الأسري فقط', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '15',
      quizId: '18',
      question: 'ما العيب الأساسي في النظرة النسوية التي تركز فقط على الحقوق؟',
      options: [
        AnswerModel(
            answer: 'تجعل المرأة تتجاهل واجباتها ومسؤولياتها', isCorrect: true),
        AnswerModel(answer: 'تزيد من قوة المرأة في المجتمع', isCorrect: false),
        AnswerModel(answer: 'تحث المرأة على تحسين وضعها', isCorrect: false),
        AnswerModel(
            answer: 'تسهم في تحقيق المساواة الحقيقية', isCorrect: false),
      ],
    ),
  ],
);
QuizModel quiz19 = QuizModel(
  id: '19',
  chapterId: '19',
  title: 'الفصل التاسع عشر',
  questions: [
    QuestionModel(
      id: '1',
      quizId: '19',
      question: 'ما هما الأمران الأساسيان اللذان ينبغي أن يشغل بهما المؤمن؟',
      options: [
        AnswerModel(answer: 'الاهتداء إلى الحق والثبات عليه', isCorrect: true),
        AnswerModel(answer: 'الاهتداء إلى الحق فقط', isCorrect: false),
        AnswerModel(answer: 'الثبات على الدين فقط', isCorrect: false),
        AnswerModel(answer: 'تجنب الفتن والشهوات', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '2',
      quizId: '19',
      question: 'ما السبب الذي يمكن أن يؤدي إلى الانتكاس وعدم الثبات؟',
      options: [
        AnswerModel(
            answer: 'عدم حضور قضية الثبات والخوف من الانتكاس عند الإنسان',
            isCorrect: true),
        AnswerModel(answer: 'قلة العلم بالشريعة فقط', isCorrect: false),
        AnswerModel(answer: 'الظروف الصعبة والفتن فقط', isCorrect: false),
        AnswerModel(answer: 'التمسك الزائد بالدين', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '3',
      quizId: '19',
      question:
          'من الذين دعوا الله: "رَبَّنا لا تُزِغ قُلوبَنا بَعدَ إِذ هَدَيتَنا"؟',
      options: [
        AnswerModel(answer: 'الراسخون في العلم', isCorrect: true),
        AnswerModel(answer: 'الأنبياء فقط', isCorrect: false),
        AnswerModel(answer: 'عامة المؤمنين', isCorrect: false),
        AnswerModel(answer: 'الصحابة فقط', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '4',
      quizId: '19',
      question:
          'ما الذي أشار إليه الله كسبب لانتكاس صاحب العلم في قوله: "فَانسَلَخَ مِنها فَأَتبَعَهُ الشَّيطانُ فَكانَ مِنَ الغاوينَ"؟',
      options: [
        AnswerModel(answer: 'الإخلاد إلى الأرض واتباع الهوى', isCorrect: true),
        AnswerModel(answer: 'قلة الدعاء', isCorrect: false),
        AnswerModel(answer: 'ترك المحكمات', isCorrect: false),
        AnswerModel(answer: 'التأثر بالشبهات', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '5',
      quizId: '19',
      question:
          'ما الذي يُظهره الله في صفات المؤمنين الثابتين في قوله: "مِنَ المُؤمِنينَ رِجالٌ صَدَقوا ما عاهَدُوا اللَّهَ عَلَيهِ"؟',
      options: [
        AnswerModel(
            answer: 'أنهم ثبتوا أمام الفتن الكبيرة ولم يبدلوا',
            isCorrect: true),
        AnswerModel(
            answer: 'أنهم لم يتعرضوا لأي فتن أو ابتلاءات', isCorrect: false),
        AnswerModel(answer: 'أنهم كانوا أكثر علمًا من غيرهم', isCorrect: false),
        AnswerModel(answer: 'أنهم كانوا معصومين من الخطأ', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '6',
      quizId: '19',
      question: 'كيف يرتبط الثبات بالشكر في القرآن؟',
      options: [
        AnswerModel(
            answer: 'الثبات على الدين هو من أهم صور الشكر', isCorrect: true),
        AnswerModel(answer: 'الشكر لا يرتبط بالثبات', isCorrect: false),
        AnswerModel(answer: 'الشكر فقط بالكلام بعد النعم', isCorrect: false),
        AnswerModel(answer: 'الثبات يؤدي إلى النفاق', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '7',
      quizId: '19',
      question: 'لماذا يحتاج الإنسان إلى الثبات بشكل مستمر؟',
      options: [
        AnswerModel(
            answer: 'لكثرة الفتن والنوازع الداخلية ووسوسة الشيطان المستمرة',
            isCorrect: true),
        AnswerModel(answer: 'لأن الطريق طويل وصعب فقط', isCorrect: false),
        AnswerModel(answer: 'لأن المجتمع يفرض ذلك عليه', isCorrect: false),
        AnswerModel(answer: 'لأن ذلك واجب على العلماء فقط', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '8',
      quizId: '19',
      question:
          'ما الهدف الأساسي من دعاء النبي ﷺ: "اللهم يا مقلب القلوب ثبت قلبي على دينك"؟',
      options: [
        AnswerModel(
            answer: 'طلب الثبات في الإيمان والعمل الصالح', isCorrect: true),
        AnswerModel(
            answer: 'الدعوة إلى الاجتهاد في العبادة فقط', isCorrect: false),
        AnswerModel(
            answer: 'إرشاد الصحابة إلى الدعاء في جميع الأحوال',
            isCorrect: false),
        AnswerModel(answer: 'التحذير من الوقوع في المعصية', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '9',
      quizId: '19',
      question: 'ما علاقة استقامة القلب باستقامة الجوارح في سياق المحاضرة؟',
      options: [
        AnswerModel(
            answer: 'الجوارح مستقلة عن القلب في العمل', isCorrect: false),
        AnswerModel(
            answer: 'القلب لا يؤثر بشكل مباشر على الجوارح', isCorrect: false),
        AnswerModel(answer: 'استقامة الجوارح تأتي قبل القلب', isCorrect: false),
        AnswerModel(
            answer:
                'استقامة القلب تؤدي إلى استقامة الجوارح، إذ إن القلب هو الملك الذي يوجه سلوك الإنسان',
            isCorrect: true),
      ],
    ),
    QuestionModel(
      id: '10',
      quizId: '19',
      question: 'لماذا أُطلق على القلب وصف "المتقلب" كما ورد في المحاضرة؟',
      options: [
        AnswerModel(
            answer: 'لأن الله خلق القلوب مختلفة في صفاتها', isCorrect: false),
        AnswerModel(
            answer: 'بسبب التغيرات الصحية التي تصيب الإنسان', isCorrect: false),
        AnswerModel(
            answer: 'لأنه يتغير بين الإيمان والكفر بحسب أعمال الإنسان',
            isCorrect: true),
        AnswerModel(answer: 'لأنه يتبع مشاعر الإنسان فقط', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '11',
      quizId: '19',
      question: 'ما المغزى من ربط الاستقامة بطلب الثبات من الله؟',
      options: [
        AnswerModel(
            answer: 'الدعوة إلى الاجتهاد فقط دون الاعتماد على الدعاء',
            isCorrect: false),
        AnswerModel(
            answer: 'التأكيد على أن الثبات نعمة من الله تحتاج إلى دعاء واجتهاد',
            isCorrect: true),
        AnswerModel(
            answer: 'اعتبار العمل الصالح كافيًا للحصول على الثبات',
            isCorrect: false),
        AnswerModel(answer: 'الدعوة إلى العزلة لتجنب الفتن', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '12',
      quizId: '19',
      question: 'كيف تُؤثر الفتن على القلوب، بناءً على الحديث الثاني؟',
      options: [
        AnswerModel(
            answer:
                'تجعل القلوب تتردد بين الخير والشر، ويمكن أن تؤدي إلى الانحراف عن الاستقامة',
            isCorrect: true),
        AnswerModel(answer: 'تجعل القلوب أقوى وأصلب', isCorrect: false),
        AnswerModel(answer: 'تزيد القلوب قربًا من الله', isCorrect: false),
        AnswerModel(
            answer: 'لا تؤثر على القلوب إذا كانت الأعمال صالحة',
            isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '13',
      quizId: '19',
      question: 'ما العلاقة بين الحديث الثاني وفتنة الدجال كما ورد في النص؟',
      options: [
        AnswerModel(
            answer: 'التشجيع على قراءة القرآن في كل وقت', isCorrect: false),
        AnswerModel(
            answer: 'ذكر أن فتنة الدجال ليست خطيرة على المؤمنين',
            isCorrect: false),
        AnswerModel(
            answer:
                'التحذير من فتنة الدجال وبيان أهمية الالتزام بالقرآن لتحصين القلوب',
            isCorrect: true),
        AnswerModel(answer: 'الدعوة إلى حفظ القرآن كاملًا', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '14',
      quizId: '19',
      question: 'ما أهمية "فواتح سورة الكهف" في مواجهة الفتن، وفقًا للمحاضرة؟',
      options: [
        AnswerModel(
            answer: 'تعتبر وسيلة للتحصين الروحي من فتن آخر الزمان',
            isCorrect: true),
        AnswerModel(
            answer: 'لأنها تحتوي على قصص تاريخية مهمة', isCorrect: false),
        AnswerModel(answer: 'لأنها تشمل أركان الإسلام', isCorrect: false),
        AnswerModel(
            answer: 'لأنها تتحدث عن علامات يوم القيامة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '15',
      quizId: '19',
      question:
          'ما الرسالة المحورية التي يمكن استنباطها من النص في كيفية التعامل مع الفتن؟',
      options: [
        AnswerModel(
            answer: 'الجمع بين الدعاء والعمل الصالح لتحصين القلب',
            isCorrect: true),
        AnswerModel(answer: 'الاكتفاء بالعمل دون دعاء', isCorrect: false),
        AnswerModel(
            answer: 'التركيز على العبادات الفردية فقط', isCorrect: false),
        AnswerModel(
            answer: 'تقبل الفتن كجزء من حياة الإنسان دون اجتهاد',
            isCorrect: false),
      ],
    ),
  ],
);
QuizModel quiz20 = QuizModel(
  id: '20',
  chapterId: '20',
  title: 'الفصل العشرين',
  questions: [
    QuestionModel(
      id: '1',
      quizId: '20',
      question: 'ما الآية التي تحذر من الغلو في الدين؟',
      options: [
        AnswerModel(
            answer:
                '﴿وَرَهْبَانِيَّةً ابْتَدَعُوهَا مَا كَتَبْنَاهَا عَلَيْهِمْ﴾',
            isCorrect: false),
        AnswerModel(
            answer: '﴿يَا أَهْلَ الْكِتَابِ لَا تَغْلُوا فِي دِينِكُمْ﴾',
            isCorrect: true),
        AnswerModel(
            answer: '﴿فَاسْتَقِمْ كَمَا أُمِرْتَ وَمَن تَابَ مَعَكَ﴾',
            isCorrect: false),
        AnswerModel(
            answer:
                '﴿وَهَـٰذَا كِتَـٰبٌ أَنزَلۡنَـٰهُ مُبَارَكٌ فَٱتَّبِعُوهُ وَٱتَّقُوا۟ لَعَلَّكُمۡ تُرۡحَمُونَ﴾',
            isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '2',
      quizId: '20',
      question: 'ما تعريف الغلو في الشرع؟',
      options: [
        AnswerModel(answer: 'الابتعاد عن الدين تمامًا', isCorrect: false),
        AnswerModel(answer: 'مجاوزة الحد', isCorrect: true),
        AnswerModel(answer: 'العمل بأقل من المطلوب شرعًا', isCorrect: false),
        AnswerModel(answer: 'عدم العمل', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '3',
      quizId: '20',
      question:
          'أي نوع من الغلو حذر منه النبي ﷺ بقوله: "لَا تُطْرُونِي كما أَطْرَتِ النَّصَارَى ابْنَ مَرْيَمَ"؟',
      options: [
        AnswerModel(answer: 'الغلو في العبادة', isCorrect: false),
        AnswerModel(answer: 'الغلو في الحكم على الآخرين', isCorrect: false),
        AnswerModel(answer: 'الغلو في الأشخاص', isCorrect: true),
        AnswerModel(answer: 'الغلو في الأخلاق', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '4',
      quizId: '20',
      question: 'ما المقصود بقول النبي ﷺ "لا يمل الله حتى تملوا"؟',
      options: [
        AnswerModel(
            answer: 'الله يقطع الأجر عند انقطاع العمل', isCorrect: false),
        AnswerModel(
            answer: 'الله لا يقطع الأجر إلا إذا انقطع الإنسان عن العمل',
            isCorrect: true),
        AnswerModel(answer: 'الله يتعب كما يتعب الإنسان', isCorrect: false),
        AnswerModel(answer: 'الأعمال غير مهمة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '5',
      quizId: '20',
      question: 'ما العبارة التي قالها النبي ﷺ لمن أرادوا الغلو في العبادة؟',
      options: [
        AnswerModel(answer: 'صلوا أكثر مما أفعل', isCorrect: false),
        AnswerModel(answer: 'من رغب عن سنتي فليس مني', isCorrect: true),
        AnswerModel(answer: 'يجب الإكثار من الصيام دائمًا', isCorrect: false),
        AnswerModel(answer: 'أتركوا العبادة تمامًا', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '6',
      quizId: '20',
      question: 'ما مفهوم الغلو في الحديث الرابع؟',
      options: [
        AnswerModel(answer: 'ترك الصلاة', isCorrect: false),
        AnswerModel(
            answer: 'الزيادة على عبادة النبي ﷺ بشكل مفرط', isCorrect: true),
        AnswerModel(answer: 'الإقلال من العبادة', isCorrect: false),
        AnswerModel(answer: 'العناية بأعمال الدنيا', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '7',
      quizId: '20',
      question: 'ما الذي طلبه النبي ﷺ من ابن عباس في غداة العقبة؟',
      options: [
        AnswerModel(answer: 'ماء للشرب', isCorrect: false),
        AnswerModel(answer: 'حصيات صغيرة', isCorrect: true),
        AnswerModel(answer: 'حجارة كبيرة', isCorrect: false),
        AnswerModel(answer: 'طعامًا للصحابة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '8',
      quizId: '20',
      question: 'لماذا نهى النبي ﷺ عن الغلو في حجم الحصى أثناء الرمي؟',
      options: [
        AnswerModel(answer: 'لتخفيف العبادة على المسلمين', isCorrect: true),
        AnswerModel(answer: 'لتوفير الحصى في مكة', isCorrect: false),
        AnswerModel(answer: 'لأن الحصى الكبيرة مرفوضة شرعًا', isCorrect: false),
        AnswerModel(answer: 'لأنها تؤذي الشيطان', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '9',
      quizId: '20',
      question: 'ماذا يدل حديث ذي الخويصرة عن أمور الغيب؟',
      options: [
        AnswerModel(answer: 'تأخر وقوع النبوة', isCorrect: false),
        AnswerModel(answer: 'دقة أخبار النبي ﷺ وتحققها', isCorrect: true),
        AnswerModel(answer: 'أن الصحابة لم يصدقوه', isCorrect: false),
        AnswerModel(answer: 'أن الغلو ليس مشكلة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '10',
      quizId: '20',
      question: 'ماذا كانت الدابة تفعل أثناء صلاة أبو برزة في الحديث السابع؟',
      options: [
        AnswerModel(answer: 'كانت تهاجمه', isCorrect: false),
        AnswerModel(answer: 'كانت تقف مكانه', isCorrect: false),
        AnswerModel(answer: 'كانت تُنازِعه', isCorrect: true),
        AnswerModel(answer: 'كانت تنام', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '11',
      quizId: '20',
      question: 'في الحديث السابع، كيف يوازن أبو برزة بين صلاة وصراع الدابة؟',
      options: [
        AnswerModel(answer: 'يترك الصلاة تمامًا', isCorrect: false),
        AnswerModel(answer: 'يواصل الصلاة مهما حدث', isCorrect: false),
        AnswerModel(answer: 'يترك الصلاة لحماية الدابة', isCorrect: true),
        AnswerModel(answer: 'يوقف الصلاة ويعنف الدابة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '12',
      quizId: '20',
      question: 'ما هو المقصود بـ "التيسير" في الحديث الثامن؟',
      options: [
        AnswerModel(answer: 'زيادة التكاليف على الناس', isCorrect: false),
        AnswerModel(answer: 'تسهيل الأمور وتبسيطها', isCorrect: true),
        AnswerModel(answer: 'تسريع العمل الديني', isCorrect: false),
        AnswerModel(answer: 'فرض الأمور الدينية على الجميع', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '13',
      quizId: '20',
      question:
          'في الحديث التاسع، ما الذي يجب أن يفعله الأشخاص العاملون في الإصلاح؟',
      options: [
        AnswerModel(answer: 'يجب عليهم أن يختلفوا في الرأي', isCorrect: false),
        AnswerModel(
            answer: 'يجب عليهم أن يتطابقوا في الرأي والعمل', isCorrect: true),
        AnswerModel(answer: 'يجب عليهم أن يصروا على آرائهم', isCorrect: false),
        AnswerModel(
            answer: 'يجب عليهم أن يكونوا مستقلين في عملهم', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '14',
      quizId: '20',
      question: 'ما المقصود بالحديث "أعظم المسلمين في المسلمين جرمًا"؟',
      options: [
        AnswerModel(
            answer:
                'من يطرح أسئلة غير ضرورية قد تؤدي إلى تحريم شيء لم يكن محرمًا',
            isCorrect: true),
        AnswerModel(answer: 'من يكثر من الأسئلة', isCorrect: false),
        AnswerModel(answer: 'من يفرض تحريماً على الناس', isCorrect: false),
        AnswerModel(answer: 'من يبتعد عن الشريعة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '15',
      quizId: '20',
      question: 'في الحديث العاشر، ما الذي حذر منه النبي ﷺ؟',
      options: [
        AnswerModel(answer: 'تشديد الدين على المسلمين', isCorrect: false),
        AnswerModel(answer: 'فرض التحريم على ما لم يُحرَّم', isCorrect: true),
        AnswerModel(answer: 'التساهل في الشريعة', isCorrect: false),
        AnswerModel(answer: 'الهاون في تطبيق الأحكام', isCorrect: false),
      ],
    ),
  ],
);
QuizModel quiz21 = QuizModel(
  id: '21',
  chapterId: '21',
  title: 'الفصل الواحد والعشرون',
  questions: [
    QuestionModel(
      id: '1',
      quizId: '21',
      question: 'ما هو مفهوم مركزية حسن الخلق في حياة المسلم؟',
      options: [
        AnswerModel(answer: 'هو باب تكميلي', isCorrect: false),
        AnswerModel(answer: 'هو باب أصلي مركزي', isCorrect: true),
        AnswerModel(answer: 'هو مسألة غير هامة', isCorrect: false),
        AnswerModel(answer: 'هو جزء من العبادات', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '2',
      quizId: '21',
      question: 'ما الذي يأمر الله به في الآية الأولى من المحاضرة؟',
      options: [
        AnswerModel(answer: 'الكذب والظلم', isCorrect: false),
        AnswerModel(answer: 'الجهل والتقليل من الآخرين', isCorrect: false),
        AnswerModel(
            answer: 'العدل والإحسان وإيتاء ذوي القربى', isCorrect: true),
        AnswerModel(answer: 'الغيبة والنميمة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '3',
      quizId: '21',
      question: 'ما معنى البر في الآية الثانية؟',
      options: [
        AnswerModel(answer: 'تحديد اتجاه الصلاة', isCorrect: false),
        AnswerModel(
            answer: 'إيمان بالله والملائكة والكتاب والنبيين', isCorrect: true),
        AnswerModel(answer: 'القيام بالصلاة فقط', isCorrect: false),
        AnswerModel(answer: 'العبادات فقط', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '4',
      quizId: '21',
      question: 'في الحديث الأول، ما الذي يعرّف البر؟',
      options: [
        AnswerModel(answer: 'كثرة العبادة', isCorrect: false),
        AnswerModel(answer: 'التصدق بالمال', isCorrect: false),
        AnswerModel(answer: 'القتال في سبيل الله', isCorrect: true),
        AnswerModel(answer: 'حسن الخلق', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '5',
      quizId: '21',
      question: 'ماذا يعتبر خير ما يُعطى العبد حسب الحديث الثاني؟',
      options: [
        AnswerModel(answer: 'مال كثير', isCorrect: false),
        AnswerModel(answer: 'علم غزير', isCorrect: false),
        AnswerModel(answer: 'خلق حسن', isCorrect: true),
        AnswerModel(answer: 'قوة بدنية', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '6',
      quizId: '21',
      question:
          'ما الذي يُعتبر أثقل شيء في ميزان المؤمن يوم القيامة حسب الحديث الثالث؟',
      options: [
        AnswerModel(answer: 'الصلاة', isCorrect: false),
        AnswerModel(answer: 'التصدق', isCorrect: false),
        AnswerModel(answer: 'حسن الخلق', isCorrect: true),
        AnswerModel(answer: 'الحج', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '7',
      quizId: '21',
      question: 'ما هو التعريف الصحيح للمسلم في الحديث الرابع؟',
      options: [
        AnswerModel(answer: 'من يطيع الله فقط', isCorrect: false),
        AnswerModel(answer: 'من لا يؤذي الآخرين بلسانه ويده', isCorrect: true),
        AnswerModel(answer: 'من يملك المال', isCorrect: false),
        AnswerModel(answer: 'من يؤدي العبادة بشكل صحيح', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '8',
      quizId: '21',
      question: 'ما الذي أمر به النبي ﷺ حسب الحديث الخامس؟',
      options: [
        AnswerModel(answer: 'مكارم الأخلاق', isCorrect: true),
        AnswerModel(answer: 'إطعام الطعام', isCorrect: false),
        AnswerModel(answer: 'الإكثار من الصلاة', isCorrect: false),
        AnswerModel(answer: 'عدم الخروج من المنزل', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '9',
      quizId: '21',
      question: 'ما هو أبرز ما ذكره أبو سفيان عن النبي ﷺ في الحديث السادس؟',
      options: [
        AnswerModel(answer: 'الدعوة إلى عبادة الأوثان', isCorrect: false),
        AnswerModel(
            answer: 'الدعوة إلى الصدق والعفاف وصلة الأرحام', isCorrect: true),
        AnswerModel(answer: 'الدعوة إلى الحروب', isCorrect: false),
        AnswerModel(answer: 'الدعوة إلى العبادات فقط', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '10',
      quizId: '21',
      question: 'ما الذي كان يُعتبر من أعظم أخلاق النبي ﷺ حسب الحديث السابع؟',
      options: [
        AnswerModel(answer: 'صلة الأرحام وكسر الأوثان', isCorrect: true),
        AnswerModel(answer: 'كثرة العبادة', isCorrect: false),
        AnswerModel(answer: 'التسلط على الناس', isCorrect: false),
        AnswerModel(answer: 'الرفاهية والمال', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '11',
      quizId: '21',
      question:
          'ما الذي يميز عبارة "إن الله يأمر" في القرآن كما وردت في الآية الأولى؟',
      options: [
        AnswerModel(answer: 'هي صيغة متكررة في القرآن', isCorrect: false),
        AnswerModel(answer: 'تعبير عن تعظيم الأمر', isCorrect: true),
        AnswerModel(answer: 'صيغة نهائية', isCorrect: false),
        AnswerModel(answer: 'تعبير عن الوعيد', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '12',
      quizId: '21',
      question: 'ما هو المقصود بـ "البر" في الآية الثانية من المحاضرة؟',
      options: [
        AnswerModel(answer: 'إطعام الطعام فقط', isCorrect: false),
        AnswerModel(answer: 'تذكير الناس بآيات القرآن', isCorrect: false),
        AnswerModel(
            answer: 'الإيمان بالله واليوم الآخر وأداء الأعمال الصالحة',
            isCorrect: true),
        AnswerModel(answer: 'مجرد أداء الصلاة والعبادات', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '13',
      quizId: '21',
      question: 'كيف يعرف النبي ﷺ البر في الحديث الأول؟',
      options: [
        AnswerModel(answer: 'بر الوالدين', isCorrect: false),
        AnswerModel(answer: 'الصدقة على الفقراء', isCorrect: false),
        AnswerModel(answer: 'العدل بين الناس', isCorrect: false),
        AnswerModel(answer: 'حسن الخلق', isCorrect: true),
      ],
    ),
    QuestionModel(
      id: '14',
      quizId: '21',
      question: 'ما الذي يبيِّن الحديث الثاني عن أسامة بن شريك؟',
      options: [
        AnswerModel(answer: 'حسن الخلق هو أفضل ما يعطى العبد', isCorrect: true),
        AnswerModel(
            answer: 'أن العبد يجب أن يلتزم بالصلاة فقط', isCorrect: false),
        AnswerModel(answer: 'أن الصدقة أفضل من الصلاة', isCorrect: false),
        AnswerModel(
            answer: 'أن الإيمان بالله يكفي دون العمل', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '15',
      quizId: '21',
      question: 'كيف ربط الحديث الرابع بين الإسلام وحسن الخلق؟',
      options: [
        AnswerModel(answer: 'ربطه فقط بالصلاة', isCorrect: false),
        AnswerModel(answer: 'ربطه بالتعامل مع المسلمين', isCorrect: true),
        AnswerModel(answer: 'ربطه بتجنب الأذى والضرر', isCorrect: false),
        AnswerModel(answer: 'ربطه بالصدقة والزكاة', isCorrect: false),
      ],
    ),
  ],
);
QuizModel quiz22 = QuizModel(
  id: '22',
  chapterId: '22',
  title: 'الفصل الثاني والعشرون',
  questions: [
    QuestionModel(
      id: '1',
      quizId: '22',
      question: 'ما هو أهم مطلب في حياة المسلم وفقًا للمحاضرة؟',
      options: [
        AnswerModel(answer: 'الهداية', isCorrect: true),
        AnswerModel(answer: 'القوة', isCorrect: false),
        AnswerModel(answer: 'المال', isCorrect: false),
        AnswerModel(answer: 'العلم', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '2',
      quizId: '22',
      question: 'ماذا هو مفتاح الهداية في الإسلام؟',
      options: [
        AnswerModel(answer: 'التوحيد', isCorrect: false),
        AnswerModel(answer: 'الدعاء', isCorrect: false),
        AnswerModel(answer: 'الاعتصام بالله', isCorrect: true),
        AnswerModel(answer: 'الصلاة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '3',
      quizId: '22',
      question: 'أي من هذه الآيات تتحدث عن الاعتصام بالله كمفتاح للهداية؟',
      options: [
        AnswerModel(
            answer:
                '﴿وَمَن يَعْتَصِمْ بِاللَّهِ فَقَدْ هُدِيَ إلى صِراطٍ مُسْتَقِيمٍ﴾',
            isCorrect: true),
        AnswerModel(
            answer:
                '﴿وَالَّذِينَ جَاهَدُوا فِينَا لَنَهْدِيَنَّهُمْ سُبُلَنَا﴾',
            isCorrect: false),
        AnswerModel(
            answer:
                '﴿إِنَّ اللَّهَ يُضِلُّ مَن يَشَاءُ وَيَهْدِي إِلَيْهِ مَن أَنَابَ﴾',
            isCorrect: false),
        AnswerModel(
            answer:
                '﴿قُلْ هَٰذِهِ سَبِيلِي أَدْعُو إِلَى اللَّهِ عَلَىٰ بَصِيرَةٍ﴾',
            isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '4',
      quizId: '22',
      question: 'أي من الآيات تُبيّن أن الهداية مرتبطة بالإنابة؟',
      options: [
        AnswerModel(
            answer:
                '﴿إِنَّ اللَّهَ يُضِلُّ مَن يَشَاءُ وَيَهْدِي إِلَيْهِ مَن أَنَابَ﴾',
            isCorrect: true),
        AnswerModel(
            answer:
                '﴿وَمَن يَعْتَصِمْ بِاللَّهِ فَقَدْ هُدِيَ إلى صِراطٍ مُسْتَقِيمٍ﴾',
            isCorrect: false),
        AnswerModel(
            answer:
                '﴿اللَّهُ يَجْتَبِي إِلَيْهِ مَن يَشَاءُ وَيَهْدِي إِلَيْهِ مَن يُنِيبُ﴾',
            isCorrect: false),
        AnswerModel(
            answer:
                '﴿وَالَّذِينَ جَاهَدُوا فِينَا لَنَهْدِيَنَّهُمْ سُبُلَنَا﴾',
            isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '5',
      quizId: '22',
      question: 'ما هو المقصود بالإنابة في النص؟',
      options: [
        AnswerModel(answer: 'العمل الطيب', isCorrect: false),
        AnswerModel(answer: 'الإيمان بالله', isCorrect: false),
        AnswerModel(answer: 'الرجوع إلى الله والإقبال عليه', isCorrect: true),
        AnswerModel(answer: 'التصديق بالأنبياء', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '6',
      quizId: '22',
      question: 'ما هو أحد أعظم أسباب الهداية كما ورد في المحاضرة؟',
      options: [
        AnswerModel(answer: 'التفكر', isCorrect: false),
        AnswerModel(answer: 'الصوم', isCorrect: false),
        AnswerModel(answer: 'التوبة', isCorrect: false),
        AnswerModel(answer: 'المجاهدة في طاعة الله', isCorrect: true),
      ],
    ),
    QuestionModel(
      id: '7',
      quizId: '22',
      question: 'أي من هذه الآيات تتعلق بالجهاد كمفتاح للهداية؟',
      options: [
        AnswerModel(
            answer:
                '﴿وَالَّذِينَ جَاهَدُوا فِينَا لَنَهْدِيَنَّهُمْ سُبُلَنَا﴾',
            isCorrect: true),
        AnswerModel(
            answer:
                '﴿وَمَن يَعْتَصِمْ بِاللَّهِ فَقَدْ هُدِيَ إلى صِراطٍ مُسْتَقِيمٍ﴾',
            isCorrect: false),
        AnswerModel(
            answer:
                '﴿اللَّهُ يَجْتَبِي إِلَيْهِ مَن يَشَاءُ وَيَهْدِي إِلَيْهِ مَن يُنِيبُ﴾',
            isCorrect: false),
        AnswerModel(
            answer:
                '﴿إِنَّ اللَّهَ يُضِلُّ مَن يَشَاءُ وَيَهْدِي إِلَيْهِ مَن أَنَابَ﴾',
            isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '8',
      quizId: '22',
      question: 'ما هو سبب الهداية المرتبط باتباع النبي ﷺ؟',
      options: [
        AnswerModel(answer: 'التوبة', isCorrect: false),
        AnswerModel(answer: 'الصلاة', isCorrect: false),
        AnswerModel(answer: 'الصيام', isCorrect: false),
        AnswerModel(answer: 'البصيرة', isCorrect: true),
      ],
    ),
    QuestionModel(
      id: '9',
      quizId: '22',
      question: 'ماذا يشمل الجهاد في سبيل الله؟',
      options: [
        AnswerModel(answer: 'مجاهدة النفس والشيطان', isCorrect: true),
        AnswerModel(answer: 'التوبة عن الذنوب', isCorrect: false),
        AnswerModel(answer: 'القراءة المستمرة للقرآن', isCorrect: false),
        AnswerModel(answer: 'أداء العبادات فقط', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '10',
      quizId: '22',
      question: 'أي من هذه النصوص تتحدث عن طلب الهداية من الله؟',
      options: [
        AnswerModel(
            answer:
                '﴿وَمَن يَعْتَصِمْ بِاللَّهِ فَقَدْ هُدِيَ إلى صِراطٍ مُسْتَقِيمٍ)',
            isCorrect: false),
        AnswerModel(
            answer:
                '"اللَّهُمَّ إِنِّي أَسْأَلُكَ الْهُدَى وَالتُّقَى، وَالْعَفَافَ وَالْعَفَاف وَالْغِنَى"',
            isCorrect: true),
        AnswerModel(
            answer:
                '﴿وَالَّذِينَ جَاهَدُوا فِينَا لَنَهْدِيَنَّهُمْ سُبُلَنَا﴾',
            isCorrect: false),
        AnswerModel(
            answer:
                '﴿إِنَّ اللَّهَ يُضِلُّ مَن يَشَاءُ وَيَهْدِي إِلَيْهِ مَن أَنَابَ﴾',
            isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '11',
      quizId: '22',
      question: 'ما هو الهدف الأساسي من الدعاء بالهداية؟',
      options: [
        AnswerModel(answer: 'الحصول على المال', isCorrect: false),
        AnswerModel(answer: 'التفوق الدراسي', isCorrect: false),
        AnswerModel(answer: 'التوفيق والرشاد في الحياة', isCorrect: true),
        AnswerModel(answer: 'الشفاء من الأمراض', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '12',
      quizId: '22',
      question: 'ماذا يتضمن مفهوم الاعتصام بالله؟',
      options: [
        AnswerModel(answer: 'الالتجاء إلى الله والاحتماء به', isCorrect: true),
        AnswerModel(answer: 'الاعتماد على النفس فقط', isCorrect: false),
        AnswerModel(answer: 'البحث عن معلم علمي', isCorrect: false),
        AnswerModel(answer: 'التصرف بدون توجيه', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '13',
      quizId: '22',
      question: 'أي من هذه الآيات تدل على أن الهداية منحة من الله؟',
      options: [
        AnswerModel(
            answer:
                '﴿إِنَّ اللَّهَ يُضِلُّ مَن يَشَاءُ وَيَهْدِي إِلَيْهِ مَن أَنَابَ﴾',
            isCorrect: true),
        AnswerModel(
            answer:
                '﴿اللَّهُ يَجْتَبِي إِلَيْهِ مَن يَشَاءُ وَيَهْدِي إِلَيْهِ مَن يُنِيبُ﴾',
            isCorrect: false),
        AnswerModel(
            answer:
                '﴿وَمَن يَعْتَصِمْ بِاللَّهِ فَقَدْ هُدِيَ إلى صِراطٍ مُسْتَقِيمٍ﴾',
            isCorrect: false),
        AnswerModel(
            answer:
                '﴿وَالَّذِينَ جَاهَدُوا فِينَا لَنَهْدِيَنَّهُمْ سُبُلَنَا﴾',
            isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '14',
      quizId: '22',
      question: 'ماذا تعني الإنابة؟',
      options: [
        AnswerModel(answer: 'البعد عن الله', isCorrect: false),
        AnswerModel(answer: 'الرجوع والإقبال على الله', isCorrect: true),
        AnswerModel(answer: 'العيش في الدنيا', isCorrect: false),
        AnswerModel(answer: 'التراخي في العبادة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '15',
      quizId: '22',
      question: 'كيف يتم طلب الهداية من الله؟',
      options: [
        AnswerModel(answer: 'بالتوبة والإنابة', isCorrect: true),
        AnswerModel(answer: 'بالصوم', isCorrect: false),
        AnswerModel(answer: 'بالصلاة', isCorrect: false),
        AnswerModel(answer: 'بالزكاة', isCorrect: false),
      ],
    ),
  ],
);
QuizModel quiz23 = QuizModel(
  id: '23',
  chapterId: '23',
  title: 'الفصل الثالث والعشرون',
  questions: [
    QuestionModel(
      id: '1',
      quizId: '23',
      question: 'ما هي مركزية الشريعة فيما يتعلق بعلاقة المؤمنين ببعضهم البعض؟',
      options: [
        AnswerModel(answer: 'الاستقلال', isCorrect: false),
        AnswerModel(answer: 'التفرقة', isCorrect: false),
        AnswerModel(answer: 'العداوة', isCorrect: false),
        AnswerModel(answer: 'التعاون والتآلف', isCorrect: true),
      ],
    ),
    QuestionModel(
      id: '2',
      quizId: '23',
      question:
          'ما الشاهد الذي استُدل به من السيرة النبوية على أهمية الأخوة بين المؤمنين؟',
      options: [
        AnswerModel(answer: 'غزوة بدر', isCorrect: false),
        AnswerModel(answer: 'المؤاخاة بين المهاجرين والأنصار', isCorrect: true),
        AnswerModel(answer: 'صلح الحديبية', isCorrect: false),
        AnswerModel(answer: 'حجة الوداع', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '3',
      quizId: '23',
      question: 'ما هو المعنى الأساسي للولاية بين المؤمنين وفق المحاضرة؟',
      options: [
        AnswerModel(answer: 'المحبة والنصرة', isCorrect: true),
        AnswerModel(answer: 'التنافس والتفرقة', isCorrect: false),
        AnswerModel(answer: 'الولاء للكافرين', isCorrect: false),
        AnswerModel(answer: 'المساواة التامة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '4',
      quizId: '23',
      question:
          'ما المقصود بحديث النبي ﷺ: "إنَّ المُؤْمِنَ لِلْمُؤْمِنِ كَالْبُنْيَانِ يَشُدُّ بَعْضُهُ بَعْضًا"؟',
      options: [
        AnswerModel(answer: 'التنافس بين المؤمنين', isCorrect: false),
        AnswerModel(answer: 'التآزر والتناصر بينهم', isCorrect: true),
        AnswerModel(answer: 'استقلال المؤمنين عن بعضهم', isCorrect: false),
        AnswerModel(answer: 'التسامح فقط', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '5',
      quizId: '23',
      question:
          'ما هو أهم اعتبار يجب أخذه عند إثارة مسألة قد تسبب خلافًا بين المؤمنين؟',
      options: [
        AnswerModel(
            answer: 'التمسك بالحق دون النظر إلى العواقب', isCorrect: false),
        AnswerModel(answer: 'الحفاظ على الألفة وجمع الكلمة', isCorrect: true),
        AnswerModel(answer: 'نشر الخلاف لتوضيح الحقيقة', isCorrect: false),
        AnswerModel(answer: 'الإصرار على الرأي', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '6',
      quizId: '23',
      question: 'ما الحديث الذي يربط بين الأخوة الإيمانية وقضاء الحوائج؟',
      options: [
        AnswerModel(
            answer:
                '"المُسْلِمُ أخُو المُسْلِمِ لا يَظْلِمُهُ ولَا يُسْلِمُهُ"',
            isCorrect: true),
        AnswerModel(
            answer:
                '"المـُسْلِمُ مَن سَلِمَ المـُسْلِمُونَ مِن لِسانِهِ ويَدِهِ"',
            isCorrect: false),
        AnswerModel(answer: '"الدين النصيحة"', isCorrect: false),
        AnswerModel(answer: '"الناس شركاء في ثلاث"', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '7',
      quizId: '23',
      question:
          'ما الموقف الصحيح عند اجتماع المؤمنين على أمر مفضول يؤدي تغييره إلى التفرقة؟',
      options: [
        AnswerModel(answer: 'تغييره فورًا', isCorrect: false),
        AnswerModel(answer: 'تصعيد الخلاف', isCorrect: false),
        AnswerModel(answer: 'تركه حفاظًا على الألفة', isCorrect: true),
        AnswerModel(answer: 'النقاش الحاد', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '8',
      quizId: '23',
      question:
          'ما معنى الولاء في قوله تعالى: ﴿وَالْمُؤْمِنُونَ وَالْمُؤْمِنَاتُ بَعْضُهُمْ أَوْلِيَاءُ بَعْضٍ﴾؟',
      options: [
        AnswerModel(answer: 'التبعية للكافرين', isCorrect: false),
        AnswerModel(answer: 'المحبة والنصرة', isCorrect: true),
        AnswerModel(answer: 'استقلالية كل مؤمن', isCorrect: false),
        AnswerModel(answer: 'النفور من الكافرين', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '9',
      quizId: '23',
      question:
          'ما الفائدة العملية لحديث: "اقرؤوا القرآن ما ائتلفت عليه قلوبكم"؟',
      options: [
        AnswerModel(answer: 'تقليل قراءة القرآن', isCorrect: false),
        AnswerModel(answer: 'القراءة دون النظر للاختلاف', isCorrect: false),
        AnswerModel(answer: 'منع تفسير القرآن', isCorrect: false),
        AnswerModel(
            answer: 'التوقف عن القراءة في حالة الاختلاف', isCorrect: true),
      ],
    ),
    QuestionModel(
      id: '10',
      quizId: '23',
      question: 'ما الحكم إذا أدى فعل سنة مؤكدة إلى تفريق المؤمنين؟',
      options: [
        AnswerModel(
            answer: 'يجب فعل السنة مهما كانت النتيجة', isCorrect: false),
        AnswerModel(answer: 'يجوز فعلها مع التصعيد', isCorrect: false),
        AnswerModel(answer: 'يجب ترك السنة لتجنب التفرقة', isCorrect: true),
        AnswerModel(answer: 'من الأفضل تأجيلها', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '11',
      quizId: '23',
      question: 'أي من التالي يُعتبر قاعدة كبرى في الإسلام؟',
      options: [
        AnswerModel(answer: 'المسلم يتبع هواه', isCorrect: false),
        AnswerModel(answer: 'المُسْلِمُ أخُو المُسْلِمِ', isCorrect: true),
        AnswerModel(answer: 'الاختلاف رحمة', isCorrect: false),
        AnswerModel(answer: 'الحرية المطلقة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '12',
      quizId: '23',
      question: 'ما الحديث الذي يُبين أهمية عدم تسليم المسلم لأخيه المسلم؟',
      options: [
        AnswerModel(answer: '"الدين النصيحة"', isCorrect: false),
        AnswerModel(
            answer:
                '"المُسْلِمُ أخُو المُسْلِمِ لا يَظْلِمُهُ ولَا يُسْلِمُهُ"',
            isCorrect: true),
        AnswerModel(answer: '"طلب العلم فريضة على كل مسلم"', isCorrect: false),
        AnswerModel(answer: '"الكلمة الطيبة صدقة"', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '13',
      quizId: '23',
      question: 'ما أهمية الفقه في الموازنات عند المصلحين؟',
      options: [
        AnswerModel(
            answer: 'تحديد الأولويات بين المصالح والمفاسد', isCorrect: true),
        AnswerModel(answer: 'ترك العمل كليًا', isCorrect: false),
        AnswerModel(answer: 'التمسك بجميع الخيارات', isCorrect: false),
        AnswerModel(answer: 'اتباع الهوى', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '14',
      quizId: '23',
      question: 'ما السبب في اعتبار الأخوة الإيمانية من مركزيات الشريعة؟',
      options: [
        AnswerModel(
            answer: 'كثرة التأكيد عليها في النصوص الشرعية', isCorrect: true),
        AnswerModel(answer: 'ارتباطها بقضايا اقتصادية', isCorrect: false),
        AnswerModel(answer: 'ندرتها في المجتمعات', isCorrect: false),
        AnswerModel(answer: 'كونها مسألة خلافية', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '15',
      quizId: '23',
      question: 'ما الموقف الصحيح تجاه الأمور المفضولة التي قد تُسبب خلافًا؟',
      options: [
        AnswerModel(answer: 'إثارتها علنًا دائمًا', isCorrect: false),
        AnswerModel(answer: 'ذكرها بلا اعتبار للعواقب', isCorrect: false),
        AnswerModel(answer: 'مناقشتها في الخفاء', isCorrect: false),
        AnswerModel(
            answer: 'تجنب إثارتها حفاظًا على وحدة المؤمنين', isCorrect: true),
      ],
    ),
  ],
);
QuizModel quiz24 = QuizModel(
  id: '24',
  chapterId: '24',
  title: 'الفصل الرابع والعشرون',
  questions: [
    QuestionModel(
      id: '1',
      quizId: '24',
      question: 'ما الحكمة من الابتلاءات التي تصيب المؤمنين؟',
      options: [
        AnswerModel(answer: 'رفع درجات المنافقين', isCorrect: false),
        AnswerModel(
            answer: 'اختبار صبرهم وتمييز الخبيث من الطيب', isCorrect: true),
        AnswerModel(answer: 'معاقبتهم على ذنوبهم', isCorrect: false),
        AnswerModel(answer: 'تقليل إيمانهم', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '2',
      quizId: '24',
      question:
          'ما علاقة الآية: ﴿مَّا كَانَ اللَّهُ لِيَذَرَ الْمُؤْمِنِينَ﴾ بغزوة أحد؟',
      options: [
        AnswerModel(
            answer: 'الغزوة كانت انتصارًا كاملًا للمؤمنين', isCorrect: false),
        AnswerModel(
            answer: 'جاءت الآية لتوضح حكمة الاختبار في الغزوة',
            isCorrect: true),
        AnswerModel(
            answer: 'تشير إلى أهمية الوحدة بين المسلمين', isCorrect: false),
        AnswerModel(answer: 'تؤكد أن الغزوة كانت بلا خسائر', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '3',
      quizId: '24',
      question: 'كيف يتميز المؤمن عن غيره في الفتن؟',
      options: [
        AnswerModel(
            answer: 'بالصبر على الفتن والرجوع إلى الله', isCorrect: true),
        AnswerModel(
            answer: 'بالاعتماد على نفسه في مواجهة الفتن', isCorrect: false),
        AnswerModel(
            answer: 'بالابتعاد عن العمل والعبادة وقت الفتن', isCorrect: false),
        AnswerModel(answer: 'باللجوء إلى القوة فقط', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '4',
      quizId: '24',
      question: 'ما دور المنافقين في زمن الفتن؟',
      options: [
        AnswerModel(answer: 'نصرة المؤمنين', isCorrect: false),
        AnswerModel(answer: 'ترك الفتنة دون المشاركة فيها', isCorrect: false),
        AnswerModel(answer: 'إشاعة الشبهات بين الناس', isCorrect: true),
        AnswerModel(answer: 'الإصلاح بين الناس', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '5',
      quizId: '24',
      question:
          'ما الغاية من قوله تعالى: ﴿لِيَمِيزَ اللَّهُ الْخَبِيثَ مِنَ الطَّيِّبِ﴾؟',
      options: [
        AnswerModel(
            answer: 'تقسيم الناس إلى مؤمنين وكفار فقط', isCorrect: false),
        AnswerModel(answer: 'تعزيز الثقة بالنفس', isCorrect: false),
        AnswerModel(answer: 'تحقيق النصر دائمًا', isCorrect: false),
        AnswerModel(
            answer: 'كشف المؤمنين الحقيقيين من المنافقين', isCorrect: true),
      ],
    ),
    QuestionModel(
      id: '6',
      quizId: '24',
      question: 'كيف يجب على المسلم التعامل مع الفتن؟',
      options: [
        AnswerModel(
            answer: 'مواجهتها باللجوء إلى الله والعمل الصالح', isCorrect: true),
        AnswerModel(
            answer: 'الابتعاد عن الناس والتزام العزلة', isCorrect: false),
        AnswerModel(answer: 'تجاهلها وعدم الاكتراث بها', isCorrect: false),
        AnswerModel(answer: 'التعامل معها بغضب وقوة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '7',
      quizId: '24',
      question: 'ما معنى الابتلاء في حياة المؤمن؟',
      options: [
        AnswerModel(answer: 'عقاب دائم من الله', isCorrect: false),
        AnswerModel(answer: 'تمييز وتقوية للإيمان', isCorrect: true),
        AnswerModel(answer: 'استسلام للواقع', isCorrect: false),
        AnswerModel(answer: 'حالة مؤقتة بلا هدف', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '8',
      quizId: '24',
      question:
          'ما دلالة الآية: ﴿حَتَّى يَمِيزَ الْخَبِيثَ مِنَ الطَّيِّبِ﴾ في الفتن؟',
      options: [
        AnswerModel(answer: 'الفتن تكشف حقيقة الإيمان', isCorrect: true),
        AnswerModel(answer: 'الفتن تؤدي دائمًا للهزيمة', isCorrect: false),
        AnswerModel(
            answer: 'الفتن تجعل الناس جميعهم في نفس المرتبة', isCorrect: false),
        AnswerModel(
            answer: 'الفتن لا دور لها في حياة المؤمن', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '9',
      quizId: '24',
      question: 'ما نتيجة الثبات في الفتن؟',
      options: [
        AnswerModel(answer: 'ضعف الإيمان تدريجيًا', isCorrect: false),
        AnswerModel(answer: 'تقليل ثقة المسلم بنفسه', isCorrect: false),
        AnswerModel(answer: 'تحقيق رضا الله ورفع الدرجات', isCorrect: true),
        AnswerModel(
            answer: 'مواجهة المزيد من العقبات بلا حل', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '10',
      quizId: '24',
      question: 'ما الذي طلب النبي ﷺ من أصحابه أن يفعلوه في الليل؟',
      options: [
        AnswerModel(answer: 'يصوموا الليل', isCorrect: false),
        AnswerModel(answer: 'يذهبوا للصلاة في المسجد', isCorrect: false),
        AnswerModel(answer: 'يذهبوا للتأمل في السماء', isCorrect: false),
        AnswerModel(answer: 'يوقظوا نساءهم للصلاة', isCorrect: true),
      ],
    ),
    QuestionModel(
      id: '11',
      quizId: '24',
      question: 'ماذا يجب على المسلم أن يستثمر خلال أوقات الرخاء حسب الحديث؟',
      options: [
        AnswerModel(answer: 'يستثمر وقت فراغه في اللعب', isCorrect: false),
        AnswerModel(answer: 'يستثمر صحته في الأعمال الصالحة', isCorrect: true),
        AnswerModel(answer: 'يستثمر ماله في التجارة', isCorrect: false),
        AnswerModel(answer: 'يستثمر في ترفيه نفسه', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '12',
      quizId: '24',
      question: 'ما المقصود بالعبادة في الهرج؟',
      options: [
        AnswerModel(answer: 'العبادة أثناء الفتن والقتال', isCorrect: true),
        AnswerModel(answer: 'العبادة في المساجد', isCorrect: false),
        AnswerModel(answer: 'العبادة في أيام العيد', isCorrect: false),
        AnswerModel(answer: 'العبادة في أوقات الرخاء', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '13',
      quizId: '24',
      question:
          'ما هي الفائدة التي يحصل عليها المسلم الذي يواصل العبادة في وقت الفتن؟',
      options: [
        AnswerModel(answer: 'أجر قليل', isCorrect: false),
        AnswerModel(answer: 'أجر عظيم', isCorrect: true),
        AnswerModel(answer: 'أجر متساوٍ مع الجميع', isCorrect: false),
        AnswerModel(answer: 'أجر خفيف', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '14',
      quizId: '24',
      question: 'ماذا يحدث لمن لا يملك رصيد من العمل الصالح عند وقوع الفتن؟',
      options: [
        AnswerModel(answer: 'يظل ثابتًا على دينه', isCorrect: false),
        AnswerModel(answer: 'يسهل عليه التمسك بالإسلام', isCorrect: false),
        AnswerModel(answer: 'يبيع دينه بعرض من الدنيا', isCorrect: true),
        AnswerModel(answer: 'يزداد إيمانه', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '15',
      quizId: '24',
      question: 'ماذا يجب أن يتعوذ المسلم منه كما ورد في الحديث؟',
      options: [
        AnswerModel(answer: 'من الفقر', isCorrect: false),
        AnswerModel(answer: 'من الفتن', isCorrect: true),
        AnswerModel(answer: 'من المرض', isCorrect: false),
        AnswerModel(answer: 'من العذاب في الدنيا', isCorrect: false),
      ],
    ),
  ],
);
QuizModel quiz25 = QuizModel(
  id: '25',
  chapterId: '25',
  title: 'الفصل الخامس والعشرون',
  questions: [
    QuestionModel(
      id: '1',
      quizId: '25',
      question:
          'ما السبب الذي ذكرته الآية: ﴿قُلْ هُوَ مِنْ عِنْدِ أَنْفُسِكُمْ﴾ عن مصائب المسلمين؟',
      options: [
        AnswerModel(answer: 'ضعف التخطيط العسكري', isCorrect: false),
        AnswerModel(answer: 'أسباب داخلية تتعلق بالنفس', isCorrect: true),
        AnswerModel(answer: 'قوة الأعداء المادية', isCorrect: false),
        AnswerModel(answer: 'قلة الموارد الاقتصادية', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '2',
      quizId: '25',
      question:
          'ماذا تعني الآية: ﴿إِنَّ اللهَ لَا يُغَيِّرُ مَا بِقَوْمٍ حَتَى يُغَيِّرُوا مَا بِأَنْفُسِهِمْ﴾؟',
      options: [
        AnswerModel(answer: 'أن التغيير يبدأ من الداخل', isCorrect: true),
        AnswerModel(
            answer: 'أن التغيير لا يتطلب جهدًا داخليًا', isCorrect: false),
        AnswerModel(answer: 'أن التغيير مرتبط بزمن معين', isCorrect: false),
        AnswerModel(
            answer: 'أن التغيير يعتمد على الظروف الخارجية', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '3',
      quizId: '25',
      question:
          'ما الحدث التاريخي الذي يُشار إليه بقول الله تعالى: ﴿أَوَ لَمَّا أَصَابَتْكُم مُصِيبَةٌ﴾؟',
      options: [
        AnswerModel(answer: 'غزوة بدر', isCorrect: false),
        AnswerModel(answer: 'غزوة أُحد', isCorrect: true),
        AnswerModel(answer: 'غزوة الخندق', isCorrect: false),
        AnswerModel(answer: 'فتح مكة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '4',
      quizId: '25',
      question:
          'ما الفائدة التي يمكن استخلاصها من قول الله تعالى: ﴿قُلْ هُوَ مِنْ عِنْدِ أَنْفُسِكُمْ﴾؟',
      options: [
        AnswerModel(
            answer: 'التركيز على البحث عن أخطاء الآخرين', isCorrect: false),
        AnswerModel(answer: 'الاهتمام بإصلاح النفس أولًا', isCorrect: true),
        AnswerModel(answer: 'الاعتماد على القدر دون العمل', isCorrect: false),
        AnswerModel(answer: 'تجنب مواجهة المصاعب الخارجية', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '5',
      quizId: '25',
      question: 'ما الوهن الذي وصفه النبي ﷺ في الحديث الشريف؟',
      options: [
        AnswerModel(answer: 'حب المال وكراهية القتال', isCorrect: false),
        AnswerModel(answer: 'حب الدنيا وكراهية الموت', isCorrect: true),
        AnswerModel(answer: 'الجبن والخوف من الأعداء', isCorrect: false),
        AnswerModel(answer: 'قلة عدد المسلمين', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '6',
      quizId: '25',
      question: 'ما المقصود بتعبير "غثاء كغثاء السيل" في الحديث الشريف؟',
      options: [
        AnswerModel(answer: 'كثرة المسلمين وقوتهم', isCorrect: false),
        AnswerModel(answer: 'كثرة المسلمين مع ضعف تأثيرهم', isCorrect: true),
        AnswerModel(answer: 'قلة عدد المسلمين وقلة تأثيرهم', isCorrect: false),
        AnswerModel(answer: 'اتحاد المسلمين وثباتهم', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '7',
      quizId: '25',
      question:
          'ما الذي يؤدي إلى نزع المهابة من صدور أعداء المسلمين حسب الحديث؟',
      options: [
        AnswerModel(answer: 'قوة المسلمين العسكرية', isCorrect: false),
        AnswerModel(answer: 'حب الدنيا وضعف الإيمان', isCorrect: true),
        AnswerModel(answer: 'كثرة عدد المسلمين', isCorrect: false),
        AnswerModel(answer: 'انتشار العلم والتقنية', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '8',
      quizId: '25',
      question: 'ما سبب تسلط الأعداء على المسلمين حسب الحديث الشريف؟',
      options: [
        AnswerModel(answer: 'قلة عدد المسلمين', isCorrect: false),
        AnswerModel(answer: 'حب الدنيا وكراهية الموت', isCorrect: true),
        AnswerModel(answer: 'ضعف القيادة السياسية', isCorrect: false),
        AnswerModel(answer: 'نقص الموارد الاقتصادية', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '9',
      quizId: '25',
      question: 'ما المقصود بحديث "سَيأتي على الناسِ سَنَوَاتٌ خَدَّاعَاتُ"؟',
      options: [
        AnswerModel(answer: 'كثرة الكذب وانتشار الفساد', isCorrect: true),
        AnswerModel(answer: 'شدة الفتن وتغير الأحوال', isCorrect: false),
        AnswerModel(answer: 'قوة الأعداء وضعف المسلمين', isCorrect: false),
        AnswerModel(answer: 'تغير المناخ والظروف الطبيعية', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '10',
      quizId: '25',
      question: 'ما الإشكالية التي أشار إليها النبي ﷺ بخصوص حديث الرويبضة؟',
      options: [
        AnswerModel(answer: 'انتشار العلم بين الناس', isCorrect: false),
        AnswerModel(
            answer: 'تصدر غير المؤهلين في شؤون العامة', isCorrect: true),
        AnswerModel(answer: 'قلة العلماء في الأمة', isCorrect: false),
        AnswerModel(answer: 'ضعف الإمكانيات الاقتصادية', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '11',
      quizId: '25',
      question: 'كيف يتسلط الأعداء على الأمة حسب الحديث الشريف؟',
      options: [
        AnswerModel(answer: 'بقلة عدد المسلمين', isCorrect: false),
        AnswerModel(answer: 'بنزع هيبة المسلمين وضعفهم', isCorrect: true),
        AnswerModel(answer: 'باستخدام التقنيات الحديثة', isCorrect: false),
        AnswerModel(answer: 'بقوة الجيوش فقط', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '12',
      quizId: '25',
      question:
          'ما العلاقة بين الآيتين: ﴿قُلْ هُوَ مِنْ عِنْدِ أَنْفُسِكُمْ﴾ و﴿إِنَّ اللهَ لَا يُغَيِّرُ مَا بِقَوْمٍ﴾؟',
      options: [
        AnswerModel(
            answer: 'كلاهما يؤكد أهمية التغيير الداخلي', isCorrect: true),
        AnswerModel(
            answer: 'كلاهما يركز على أسباب خارجية للمصائب', isCorrect: false),
        AnswerModel(answer: 'كلاهما يتحدث عن القوة العسكرية', isCorrect: false),
        AnswerModel(answer: 'كلاهما يشير إلى أهمية المال', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '13',
      quizId: '25',
      question: 'ما الحكمة من ذكر النبي ﷺ للأحداث المستقبلية في الأحاديث؟',
      options: [
        AnswerModel(answer: 'للترهيب من وقوع الفتن', isCorrect: false),
        AnswerModel(answer: 'للتحذير وزيادة الوعي', isCorrect: true),
        AnswerModel(answer: 'للتأكيد على قلة المسلمين', isCorrect: false),
        AnswerModel(
            answer: 'للتشجيع على التخلي عن المسؤولية', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '14',
      quizId: '25',
      question: 'ما وصف النبي ﷺ لحال المسلمين عندما يكثرون بلا تأثير؟',
      options: [
        AnswerModel(answer: 'كثرة العدد وقوة البنيان', isCorrect: false),
        AnswerModel(answer: 'كثرة العدد وقلة الفائدة', isCorrect: true),
        AnswerModel(answer: 'قلة العدد مع قوة التأثير', isCorrect: false),
        AnswerModel(answer: 'قلة العدد وقلة الفائدة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '15',
      quizId: '25',
      question: 'ما أهمية تثبيت الهوية والمرجعية في الأمة؟',
      options: [
        AnswerModel(answer: 'تحقيق النمو الاقتصادي', isCorrect: false),
        AnswerModel(answer: 'حماية الأمة من التحديات والفتن', isCorrect: true),
        AnswerModel(answer: 'تقليل الحاجة للعلماء', isCorrect: false),
        AnswerModel(answer: 'زيادة عدد المسلمين', isCorrect: false),
      ],
    ),
  ],
);
QuizModel quiz26 = QuizModel(
  id: '26',
  chapterId: '26',
  title: 'الفصل السادس والعشرون',
  questions: [
    QuestionModel(
      id: '1',
      quizId: '26',
      question:
          'في أي سورة وردت الآية: ﴿وَسُنَّةَ اللهِ فِي الَّذِينَ خَلَوْا مِن قَبْلُ وَلَن تَجِدَ لِسُنَّةِ اللَّهِ تَبْدِيلًا؟',
      options: [
        AnswerModel(answer: 'سورة فاطر', isCorrect: false),
        AnswerModel(answer: 'سورة غافر', isCorrect: false),
        AnswerModel(answer: 'سورة البقرة', isCorrect: false),
        AnswerModel(answer: 'سورة الأحزاب', isCorrect: true),
      ],
    ),
    QuestionModel(
      id: '2',
      quizId: '26',
      question: 'ما سبب عدم تحقيق الوعيد بالمنافقين المذكور في سورة الأحزاب؟',
      options: [
        AnswerModel(answer: 'ضعف إيمانهم', isCorrect: false),
        AnswerModel(answer: 'رجوعهم عن الإفساد', isCorrect: true),
        AnswerModel(answer: 'رحمة المؤمنين بهم', isCorrect: false),
        AnswerModel(answer: 'ضعف المؤمنين', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '3',
      quizId: '26',
      question:
          'ما السياق الذي وردت فيه الآية: ﴿فَلَمَّا رَأَوْا بَأْسَنَا قَالُوا آمَنَّا بِاللَّهِ وَحْدَهُ؟',
      options: [
        AnswerModel(answer: 'استكبار الكفار', isCorrect: false),
        AnswerModel(answer: 'توبة المنافقين', isCorrect: false),
        AnswerModel(
            answer: 'عدم قبول الإيمان عند نزول العذاب', isCorrect: true),
        AnswerModel(answer: 'دعوة الأنبياء', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '4',
      quizId: '26',
      question: 'ما المقصود بـ"إهلاك بخرق العادة"؟',
      options: [
        AnswerModel(answer: 'تسليط المؤمنين على الظالمين', isCorrect: false),
        AnswerModel(answer: 'عقوبات خارقة للسنن الكونية', isCorrect: true),
        AnswerModel(answer: 'الحروب بين الأمم', isCorrect: false),
        AnswerModel(answer: 'حدوث الكوارث الطبيعية', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '5',
      quizId: '26',
      question: 'ما الصفات التي تستوجب سنة الله في إهلاك الظالمين؟',
      options: [
        AnswerModel(answer: 'الصدق والعدل', isCorrect: false),
        AnswerModel(answer: 'التوبة والإنابة', isCorrect: false),
        AnswerModel(answer: 'الإعراض والاستكبار والمكر السيئ', isCorrect: true),
        AnswerModel(answer: 'نشر الخير', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '6',
      quizId: '26',
      question:
          'ماذا تشير الآية: ﴿فَهَلْ يَنظُرُونَ إِلَّا سُنَّتَ الْأَوَّلِينَ؟',
      options: [
        AnswerModel(answer: 'انتظار الهداية', isCorrect: false),
        AnswerModel(answer: 'نزول العذاب على المكذبين', isCorrect: true),
        AnswerModel(answer: 'تحقيق النصر للظالمين', isCorrect: false),
        AnswerModel(answer: 'وعد بالمغفرة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '7',
      quizId: '26',
      question: 'ما الفرق بين نوعي الإهلاك المذكورين في المحاضرة؟',
      options: [
        AnswerModel(answer: 'أحدهما دائم والآخر مؤقت', isCorrect: false),
        AnswerModel(
            answer: 'أحدهما بخرق العادة والآخر بتسليط المؤمنين',
            isCorrect: true),
        AnswerModel(
            answer: 'أحدهما خاص بالكفار والآخر بالمنافقين', isCorrect: false),
        AnswerModel(answer: 'لا فرق بينهما', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '8',
      quizId: '26',
      question: 'لماذا لا تُقبل التوبة عند وقوع العذاب من النوع الأول؟',
      options: [
        AnswerModel(answer: 'لأنه عذاب شامل وسريع', isCorrect: true),
        AnswerModel(answer: 'لأن الله يمنع التوبة', isCorrect: false),
        AnswerModel(answer: 'لأنه لا يوجد وقت للتوبة', isCorrect: false),
        AnswerModel(answer: 'لأن الناس يرفضون التوبة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '9',
      quizId: '26',
      question:
          'ما دلالة قول الله: ﴿وَلَا يَحِيقُ الْمَكْرُ السَّيِّئُ إِلَّا بِأَهْلِهِ؟',
      options: [
        AnswerModel(answer: 'المكذبون يؤذون المؤمنين', isCorrect: false),
        AnswerModel(answer: 'عاقبة المكر تعود على صاحبه', isCorrect: true),
        AnswerModel(answer: 'تحذير المؤمنين من الكافرين', isCorrect: false),
        AnswerModel(answer: 'بيان عاقبة الاستكبار', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '10',
      quizId: '26',
      question: 'ما هو موقف المنافقين بعد سماع وعيد الله في سورة الأحزاب؟',
      options: [
        AnswerModel(answer: 'ازدادوا في نفاقهم', isCorrect: false),
        AnswerModel(answer: 'هاجروا من المدينة', isCorrect: false),
        AnswerModel(answer: 'أعلنوا إيمانهم علنًا', isCorrect: false),
        AnswerModel(answer: 'رجعوا عن أفعالهم', isCorrect: true),
      ],
    ),
    QuestionModel(
      id: '11',
      quizId: '26',
      question: 'ما سبب أهمية السنن الإلهية في حياة المؤمن؟',
      options: [
        AnswerModel(answer: 'تزيد المعرفة بالقرآن', isCorrect: false),
        AnswerModel(answer: 'تقوي اليقين وتحسن الظن بالله', isCorrect: true),
        AnswerModel(answer: 'تمنع المصائب', isCorrect: false),
        AnswerModel(answer: 'تعطي العلم بالمستقبل', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '12',
      quizId: '26',
      question:
          'ما هو الشاهد من حديث أبي موسى الأشعري رضي الله عنه في الحديث عن الظالم؟',
      options: [
        AnswerModel(
            answer: 'الإشارة إلى رحمة الله بالظالمين', isCorrect: false),
        AnswerModel(
            answer: 'بيان أن الله يُمهل للظالم لكنه لا يُفلت منه',
            isCorrect: true),
        AnswerModel(answer: 'توضيح أهمية التوبة للظالم', isCorrect: false),
        AnswerModel(answer: 'وصف عاقبة المؤمنين فقط', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '13',
      quizId: '26',
      question:
          'في قصة هرقل مع أبي سفيان، ماذا استنتج هرقل من حروب النبي ﷺ مع قريش؟',
      options: [
        AnswerModel(answer: 'انتصار قريش دائمًا', isCorrect: false),
        AnswerModel(
            answer: 'الحرب بينهما سجال تنال قريش أحيانًا والنبي أحيانًا',
            isCorrect: true),
        AnswerModel(answer: 'تفوق النبي دائمًا', isCorrect: false),
        AnswerModel(answer: 'هزيمة قريش المستمرة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '14',
      quizId: '26',
      question:
          'ما السنة الإلهية التي يمكن استخلاصها من حديث خباب بن الأرت رضي الله عنه؟',
      options: [
        AnswerModel(
            answer: 'الصبر على الابتلاء ثم تكون العاقبة للمؤمنين',
            isCorrect: true),
        AnswerModel(answer: 'ضرورة الجهاد المباشر في كل وقت', isCorrect: false),
        AnswerModel(answer: 'الاستعجال في طلب النصر', isCorrect: false),
        AnswerModel(answer: 'الاكتفاء بالدعاء دون عمل', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '15',
      quizId: '26',
      question: 'ماذا نستنتج من السيرة النبوية عن السنن الإلهية؟',
      options: [
        AnswerModel(answer: 'أنها تتجلى فقط في بعض النصوص', isCorrect: false),
        AnswerModel(
            answer: 'أنها تتوافق مع جميع مراحل حياة النبي ﷺ', isCorrect: true),
        AnswerModel(answer: 'أنها تنتهي بعد الابتلاء مباشرة', isCorrect: false),
        AnswerModel(
            answer: 'أنها تظهر فقط في الدعوة والجهاد', isCorrect: false),
      ],
    ),
  ],
);
QuizModel quiz27 = QuizModel(
  id: '27',
  chapterId: '27',
  title: 'الفصل السابع والعشرون',
  questions: [
    QuestionModel(
      id: '1',
      quizId: '27',
      question: 'ما هو الهدف الأساسي من باب "حسن العاقبة والتمكين بعد البلاء"؟',
      options: [
        AnswerModel(
            answer: 'فهم سنن الله الثابتة في التمكين بعد الابتلاء',
            isCorrect: true),
        AnswerModel(answer: 'التأكيد على الصبر', isCorrect: false),
        AnswerModel(answer: 'الدعوة إلى التغيير المجتمعي', isCorrect: false),
        AnswerModel(answer: 'تحديد أسباب البلاء الدنيوي', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '2',
      quizId: '27',
      question: 'ما هي أنواع السنن الإلهية المذكورة في المحاضرة؟',
      options: [
        AnswerModel(answer: 'سنن تاريخية وسنن اجتماعية', isCorrect: false),
        AnswerModel(
            answer: 'سنن كونية وسنن متعلقة بالأحوال البشرية', isCorrect: true),
        AnswerModel(answer: 'سنن طبيعية وسنن سياسية', isCorrect: false),
        AnswerModel(answer: 'سنن متغيرة وسنن ثابتة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '3',
      quizId: '27',
      question: 'لماذا قد يقع المؤمن في اليأس أو الإحباط حسب النص؟',
      options: [
        AnswerModel(answer: 'بسبب طول فترة الابتلاء', isCorrect: false),
        AnswerModel(answer: 'بسبب ضعف إيمانه', isCorrect: false),
        AnswerModel(
            answer: 'بسبب عدم إدراكه لسنن الله سبحانه وتعالى', isCorrect: true),
        AnswerModel(answer: 'بسبب عدم وجود حلول واقعية', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '4',
      quizId: '27',
      question: 'ما هو السبب الأساسي للابتلاء في حياة المؤمن؟',
      options: [
        AnswerModel(answer: 'اختبار الإيمان', isCorrect: false),
        AnswerModel(answer: 'التطهير من الذنوب', isCorrect: false),
        AnswerModel(answer: 'رفع الدرجات', isCorrect: false),
        AnswerModel(answer: 'جميع ما سبق', isCorrect: true),
      ],
    ),
    QuestionModel(
      id: '5',
      quizId: '27',
      question: 'كيف يحقق المؤمن حسن العاقبة بعد البلاء؟',
      options: [
        AnswerModel(answer: 'بالصبر والتوكل على الله', isCorrect: true),
        AnswerModel(answer: 'بالانتقام من الظالمين', isCorrect: false),
        AnswerModel(answer: 'بالتوقف عن الدعاء', isCorrect: false),
        AnswerModel(answer: 'بتجاهل الابتلاءات', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '6',
      quizId: '27',
      question: 'ما هي الفائدة الكبرى من دراسة سنن الله في الابتلاء؟',
      options: [
        AnswerModel(answer: 'فهم الحكمة من الحياة', isCorrect: false),
        AnswerModel(answer: 'تحقيق النجاح المادي', isCorrect: false),
        AnswerModel(answer: 'الثبات في مواجهة الشدائد', isCorrect: true),
        AnswerModel(answer: 'الوصول إلى الجنة دون عمل', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '7',
      quizId: '27',
      question: 'ما العلاقة بين الابتلاء والتمكين في حياة الأنبياء؟',
      options: [
        AnswerModel(answer: 'التمكين يأتي بعد الابتلاء', isCorrect: true),
        AnswerModel(answer: 'الابتلاء يؤدي إلى فشل الرسالة', isCorrect: false),
        AnswerModel(answer: 'الأنبياء لا يُبتلون', isCorrect: false),
        AnswerModel(answer: 'التمكين لا علاقة له بالابتلاء', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '8',
      quizId: '27',
      question: 'ما هي النتيجة الحتمية للصبر واليقين عند الابتلاء؟',
      options: [
        AnswerModel(answer: 'الحصول على حسن العاقبة', isCorrect: true),
        AnswerModel(answer: 'زيادة الألم', isCorrect: false),
        AnswerModel(answer: 'ضعف الإيمان', isCorrect: false),
        AnswerModel(answer: 'بقاء الحال كما هو', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '9',
      quizId: '27',
      question: 'ما الذي يعين المؤمن على الصبر أثناء البلاء؟',
      options: [
        AnswerModel(answer: 'فهم سنن الله في التمكين', isCorrect: true),
        AnswerModel(answer: 'كثرة الشكوى', isCorrect: false),
        AnswerModel(answer: 'الاعتماد على النفس', isCorrect: false),
        AnswerModel(answer: 'انتظار الفرج بدون عمل', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '10',
      quizId: '27',
      question: 'ما هي المراحل التي يمر بها المؤمن في طريق التمكين؟',
      options: [
        AnswerModel(answer: 'الصبر والعمل ثم النصر', isCorrect: true),
        AnswerModel(answer: 'الدعاء فقط', isCorrect: false),
        AnswerModel(answer: 'الراحة ثم التمكين', isCorrect: false),
        AnswerModel(answer: 'العمل دون صبر', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '11',
      quizId: '27',
      question: 'لماذا يُعتبر التوكل على الله من أسباب التمكين؟',
      options: [
        AnswerModel(answer: 'لأنه يمنع الوقوع في الأخطاء', isCorrect: false),
        AnswerModel(answer: 'لأنه يجلب الدعم المادي', isCorrect: false),
        AnswerModel(answer: 'لأنه يقوي القلب', isCorrect: true),
        AnswerModel(answer: 'لأنه ينهي الابتلاء فورًا', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '12',
      quizId: '27',
      question: 'ما هو دور الدعاء أثناء الابتلاء؟',
      options: [
        AnswerModel(
            answer: 'وسيلة للتواصل مع الله وطلب العون', isCorrect: true),
        AnswerModel(answer: 'وسيلة لزيادة الألم', isCorrect: false),
        AnswerModel(answer: 'بديل عن العمل والصبر', isCorrect: false),
        AnswerModel(answer: 'لا دور له', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '13',
      quizId: '27',
      question: 'ما الفرق بين البلاء كعقوبة والبلاء كاختبار؟',
      options: [
        AnswerModel(
            answer: 'العقوبة تأتي بسبب الذنوب، أما الاختبار فهو لرفع الدرجات',
            isCorrect: true),
        AnswerModel(answer: 'الاختبار يرافقه يأس دائم', isCorrect: false),
        AnswerModel(answer: 'العقوبة تؤدي دائمًا للتمكين', isCorrect: false),
        AnswerModel(answer: 'لا فرق بينهما', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '14',
      quizId: '27',
      question: 'ما هي السنن الكونية التي يجب على المؤمن إدراكها؟',
      options: [
        AnswerModel(answer: 'أن النصر يأتي بدون جهد', isCorrect: false),
        AnswerModel(answer: 'أن التغيير يبدأ من النفس', isCorrect: true),
        AnswerModel(answer: 'أن الصبر بدون عمل كافٍ', isCorrect: false),
        AnswerModel(answer: 'أن الابتلاء لا فائدة منه', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '15',
      quizId: '27',
      question: 'كيف يساهم العمل بعد الابتلاء في تحقيق التمكين؟',
      options: [
        AnswerModel(answer: 'بالانتظار حتى يأتي الفرج', isCorrect: false),
        AnswerModel(answer: 'بالتوقف عن الدعاء', isCorrect: false),
        AnswerModel(answer: 'بتجنب الصبر', isCorrect: false),
        AnswerModel(answer: 'بإظهار الجدية والتوكل على الله', isCorrect: true),
      ],
    ),
  ],
);
QuizModel quiz28 = QuizModel(
  id: '28',
  chapterId: '28',
  title: 'الفصل الثامن والعشرون',
  questions: [
    QuestionModel(
      id: '1',
      quizId: '28',
      question:
          'ما هي السنة الإلهية التي أشار إليها النص فيما يتعلق بابتلاء المؤمنين؟',
      options: [
        AnswerModel(answer: 'أن الابتلاء خاص بزمن النبي ﷺ', isCorrect: false),
        AnswerModel(
            answer: 'أن الابتلاء يقع فقط على الصحابة', isCorrect: false),
        AnswerModel(
            answer: 'أن الابتلاء سنة ماضية في كل الأزمنة', isCorrect: true),
        AnswerModel(
            answer: 'أن الابتلاء غير مرتبط بالأعمال الصالحة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '2',
      quizId: '28',
      question: 'ما هي الآية التي ذكرت وعد الله بالاستخلاف والتمكين للمؤمنين؟',
      options: [
        AnswerModel(
            answer:
                '﴿وَعَدَ اللَّهُ الَّذينَ آمَنوا مِنكُم وَعَمِلُوا الصّالِحاتِ﴾',
            isCorrect: true),
        AnswerModel(
            answer: '﴿إِذا جاءَ نَصرُ اللَّهِ وَالفَتحُ﴾', isCorrect: false),
        AnswerModel(
            answer: '﴿فَتَرَبَّصوا إِنّا مَعَكُم مُتَرَبِّصونَ﴾',
            isCorrect: false),
        AnswerModel(
            answer: '﴿مَن كانَ يَظُنُّ أَن لَن يَنصُرَهُ اللَّهُ﴾',
            isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '3',
      quizId: '28',
      question: 'ما هو الخطأ الذي يقع فيه البعض عند التعامل مع نصوص المبشرات؟',
      options: [
        AnswerModel(answer: 'اعتبارها منسوخة', isCorrect: false),
        AnswerModel(
            answer: 'المبالغة في الاعتماد عليها دون العمل', isCorrect: true),
        AnswerModel(answer: 'رفضها تمامًا', isCorrect: false),
        AnswerModel(answer: 'جعلها نصوصًا شخصية', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '4',
      quizId: '28',
      question: 'كيف يحقق المسلم التوازن بين المبشرات والعمل؟',
      options: [
        AnswerModel(
            answer: 'بالاعتماد الكامل على النصوص دون فعل شيء',
            isCorrect: false),
        AnswerModel(answer: 'باليأس من الإصلاح والعمل', isCorrect: false),
        AnswerModel(
            answer: 'بالعمل الجاد مع التفاؤل بالمبشرات', isCorrect: true),
        AnswerModel(answer: 'بانتظار التغيير المفاجئ', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '5',
      quizId: '28',
      question: 'ما الآية التي تؤكد أن الله ينصر المؤمنين إذا قاموا بواجباتهم؟',
      options: [
        AnswerModel(
            answer: '﴿كانَ حَقًّا عَلَينا نَصرُ المُؤمِنِين﴾', isCorrect: true),
        AnswerModel(
            answer: '﴿فَتَرَبَّصوا إِنّا مَعَكُم مُتَرَبِّصونَ﴾',
            isCorrect: false),
        AnswerModel(
            answer: '﴿إِذا جاءَ نَصرُ اللَّهِ وَالفَتحُ﴾', isCorrect: false),
        AnswerModel(
            answer: '﴿يَعبُدونَني لا يُشرِكونَ بي شَيئًا﴾', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '6',
      quizId: '28',
      question: 'ما المغزى من قصة صلاح الدين الأيوبي وفقًا للمحاضرة؟',
      options: [
        AnswerModel(answer: 'الإصلاح يحدث فجأة', isCorrect: false),
        AnswerModel(
            answer: 'الإصلاح يتطلب سنوات من العمل والتمهيد', isCorrect: true),
        AnswerModel(answer: 'الحروب وحدها تحقق الإصلاح', isCorrect: false),
        AnswerModel(answer: 'الأمة لا تحتاج إلى قادة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '7',
      quizId: '28',
      question: 'ما هو التصور الخاطئ حول نزول عيسى عليه السلام؟',
      options: [
        AnswerModel(
            answer: 'أنه سينزل بعد اعتدال بعض أحوال المسلمين',
            isCorrect: false),
        AnswerModel(answer: 'أنه سينزل دون أي مقدمات', isCorrect: true),
        AnswerModel(answer: 'أنه سينزل في بداية الإسلام', isCorrect: false),
        AnswerModel(answer: 'أنه سينزل بعد زمن المهدي', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '8',
      quizId: '28',
      question: 'ما هي المراحل المذكورة في حديث حذيفة رضي الله عنه؟',
      options: [
        AnswerModel(
            answer: 'النبوة، الملك العاض، الملك الجبري', isCorrect: false),
        AnswerModel(
            answer:
                'النبوة، الخلافة على منهاج النبوة، الملك العاض، الملك الجبري، الخلافة على منهاج النبوة',
            isCorrect: true),
        AnswerModel(
            answer: 'النبوة، الملك العاض، الخلافة على منهاج النبوة',
            isCorrect: false),
        AnswerModel(
            answer: 'الملك الجبري، النبوة، الخلافة على منهاج النبوة',
            isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '9',
      quizId: '28',
      question: 'ما موقف العلماء من تنزيل الحديث على فترة عمر بن عبد العزيز؟',
      options: [
        AnswerModel(answer: 'متفقون على أنه ينطبق تمامًا', isCorrect: false),
        AnswerModel(answer: 'مختلفون حول انطباقه', isCorrect: false),
        AnswerModel(
            answer: 'يرون أنه ينطبق على فترات أخرى بعده', isCorrect: true),
        AnswerModel(answer: 'يعتبرونه غير صحيح', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '10',
      quizId: '28',
      question: 'ما الإشارة الضمنية في حديث قتال المسلمين لليهود؟',
      options: [
        AnswerModel(answer: 'اليهود سيظلون متفرقين', isCorrect: false),
        AnswerModel(
            answer: 'اليهود سيجتمعون وستكون لهم قوة وجيش', isCorrect: true),
        AnswerModel(answer: 'سيعيش اليهود دائمًا في ضعف', isCorrect: false),
        AnswerModel(answer: 'اليهود سيندمجون مع المسلمين', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '11',
      quizId: '28',
      question: 'ما المدينة التي ذكر الحديث أنها ستفتح أولاً؟',
      options: [
        AnswerModel(answer: 'رومية', isCorrect: false),
        AnswerModel(answer: 'القسطنطينية', isCorrect: true),
        AnswerModel(answer: 'مكة', isCorrect: false),
        AnswerModel(answer: 'المدينة المنورة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '12',
      quizId: '28',
      question: 'ماذا يُفهم من الحديث عن نزول عيسى عليه السلام؟',
      options: [
        AnswerModel(answer: 'سينزل بشريعة جديدة', isCorrect: false),
        AnswerModel(answer: 'سيحكم بشريعة الإسلام', isCorrect: true),
        AnswerModel(answer: 'سيكون نبيًا جديدًا', isCorrect: false),
        AnswerModel(answer: 'سينزل لتوحيد جميع الأديان', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '13',
      quizId: '28',
      question:
          'ما العمل الذي ستقوم به طائفة من المسلمين حتى نزول عيسى عليه السلام؟',
      options: [
        AnswerModel(answer: 'نشر الدعوة فقط', isCorrect: false),
        AnswerModel(answer: 'قتال على الحق ظاهرين', isCorrect: true),
        AnswerModel(answer: 'الحكم بالخلافة', isCorrect: false),
        AnswerModel(answer: 'بناء المساجد', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '14',
      quizId: '28',
      question: 'ماذا يعني قول النبي ﷺ: "يكسر الصليب ويقتل الخنزير"؟',
      options: [
        AnswerModel(answer: 'إلغاء شريعة الإسلام', isCorrect: false),
        AnswerModel(answer: 'إبطال عقائد النصارى الخاطئة', isCorrect: true),
        AnswerModel(answer: 'القضاء على المسيحيين', isCorrect: false),
        AnswerModel(answer: 'نشر المسيحية الحقيقية', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '15',
      quizId: '28',
      question:
          'ما المقصود بـ"وَإِن مِّنْ أَهْلِ الْكِتَابِ إِلَّا لَيُؤْمِنَنَّ بِهِ قَبْلَ مَوْتِهِ"؟',
      options: [
        AnswerModel(answer: 'كل كتابي يؤمن بعيسى قبل موته', isCorrect: true),
        AnswerModel(answer: 'كل مسلم يؤمن بعيسى', isCorrect: false),
        AnswerModel(answer: 'الإيمان بعيسى كرسول', isCorrect: false),
        AnswerModel(answer: 'اليهود فقط يؤمنون بعيسى', isCorrect: false),
      ],
    ),
  ],
);
QuizModel quiz29 = QuizModel(
  id: '29',
  chapterId: '29',
  title: 'الفصل التاسع والعشرون',
  questions: [
    QuestionModel(
      id: '1',
      quizId: '29',
      question: 'ما هو الإطلاق العام للإسلام؟',
      options: [
        AnswerModel(answer: 'دين محمد ﷺ فقط', isCorrect: false),
        AnswerModel(answer: 'الديانات المحرفة', isCorrect: false),
        AnswerModel(answer: 'الدين الذي دعا إليه كل الأنبياء', isCorrect: true),
        AnswerModel(answer: 'كل الأديان الحالية', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '2',
      quizId: '29',
      question: 'ما الإطلاق الخاص للإسلام؟',
      options: [
        AnswerModel(
            answer: 'الدين الذي بُعث به موسى عليه السلام', isCorrect: false),
        AnswerModel(answer: 'الدين الذي بُعث به محمد ﷺ', isCorrect: true),
        AnswerModel(answer: 'كل الأديان', isCorrect: false),
        AnswerModel(answer: 'الديانة الهندوسية', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '3',
      quizId: '29',
      question: 'ما مصير من يبتغي غير الإسلام دينًا؟',
      options: [
        AnswerModel(answer: 'يُقبل منه في الآخرة', isCorrect: false),
        AnswerModel(answer: 'يُكتب من الناجين', isCorrect: false),
        AnswerModel(
            answer: 'يُحرم من القبول ويكون من الخاسرين', isCorrect: true),
        AnswerModel(answer: 'يُعطى مكانة خاصة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '4',
      quizId: '29',
      question: 'ماذا توصل دعوة "الإبراهيمية" إلى تقليله بين المسلمين؟',
      options: [
        AnswerModel(answer: 'الحماس للدعوة إلى الإسلام', isCorrect: true),
        AnswerModel(answer: 'الفهم الصحيح للإسلام', isCorrect: false),
        AnswerModel(answer: 'زيادة الفتن', isCorrect: false),
        AnswerModel(answer: 'محبة الأديان', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '5',
      quizId: '29',
      question: 'ماذا يعني الانقياد لله -سبحانه وتعالى- كما في المحاضرة؟',
      options: [
        AnswerModel(answer: 'الالتزام بالشريعة', isCorrect: true),
        AnswerModel(answer: 'الإيمان فقط', isCorrect: false),
        AnswerModel(answer: 'الاستماع للأوامر', isCorrect: false),
        AnswerModel(answer: 'الدعاء المستمر', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '6',
      quizId: '29',
      question: 'ما الذي يُعتبر من الآثار السلبية لدعوة "الإبراهيمية"؟',
      options: [
        AnswerModel(answer: 'تعزيز نشر الإسلام', isCorrect: false),
        AnswerModel(answer: 'خيانة غير المسلمين', isCorrect: true),
        AnswerModel(answer: 'تقوية المسلمين', isCorrect: false),
        AnswerModel(answer: 'تحفيز العلماء', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '7',
      quizId: '29',
      question: 'ما الدليل على أن اتباع الإسلام هو الطريق الوحيد للنجاة؟',
      options: [
        AnswerModel(
            answer: 'قوله تعالى: ﴿إِنَّ الدِّينَ عِندَ اللَّهِ الْإِسْلَامُ﴾',
            isCorrect: true),
        AnswerModel(
            answer:
                'قوله تعالى: ﴿وَالسَّارِقُ وَالسَّارِقَةُ فَاقْطَعُوا أَيْدِيَهُمَا﴾',
            isCorrect: false),
        AnswerModel(
            answer: 'قوله تعالى: ﴿يُوصِيكُمُ اللَّهُ فِي أَوْلَادِكُمْ﴾',
            isCorrect: false),
        AnswerModel(
            answer:
                'قوله تعالى: ﴿وَمَا خَلَقْتُ الْجِنَّ وَالْإِنسَ إِلَّا لِيَعْبُدُونِ﴾',
            isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '8',
      quizId: '29',
      question: 'ما المقصود بـ"الإيمان بالنبي شرط للنجاة"؟',
      options: [
        AnswerModel(answer: 'الإيمان بوجود الله فقط', isCorrect: false),
        AnswerModel(answer: 'الإيمان بنبوة محمد ﷺ', isCorrect: true),
        AnswerModel(answer: 'الإيمان بكل الأنبياء فقط', isCorrect: false),
        AnswerModel(answer: 'العمل دون إيمان', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '9',
      quizId: '29',
      question: 'ما الحجة المستخدمة لتأييد دعوة "الإبراهيمية"؟',
      options: [
        AnswerModel(
            answer:
                'قوله تعالى: ﴿إِنَّ الَّذِينَ آمَنُوا وَالَّذِينَ هَادُوا وَالنَّصَارَى وَالصَّابِئِينَ...﴾',
            isCorrect: true),
        AnswerModel(
            answer:
                'قوله تعالى: ﴿وَمَن يَبْتَغِ غَيْرَ الْإِسْلَامِ دِينًا...﴾',
            isCorrect: false),
        AnswerModel(
            answer: 'قوله تعالى: ﴿وَالسَّارِقُ وَالسَّارِقَةُ...﴾',
            isCorrect: false),
        AnswerModel(
            answer: 'قوله تعالى: ﴿وَمَا خَلَقْتُ الْجِنَّ وَالْإِنسَ...﴾',
            isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '10',
      quizId: '29',
      question:
          'ما الرد على استخدام آية ﴿إِنَّ الَّذِينَ آمَنُوا وَالَّذِينَ هَادُوا...﴾ في هذه الدعوة؟',
      options: [
        AnswerModel(answer: 'رد المتشابه إلى المحكم', isCorrect: true),
        AnswerModel(answer: 'الاعتماد على ظاهر النص', isCorrect: false),
        AnswerModel(answer: 'قبول جميع التفسيرات', isCorrect: false),
        AnswerModel(answer: 'تجاهل النصوص الأخرى', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '11',
      quizId: '29',
      question: 'ما الهدف الأساسي من خلق الإنسان حسب المحاضرة؟',
      options: [
        AnswerModel(answer: 'الإيمان فقط', isCorrect: false),
        AnswerModel(answer: 'العبادة والاستسلام لله', isCorrect: true),
        AnswerModel(answer: 'نشر العدل', isCorrect: false),
        AnswerModel(answer: 'إعمار الأرض', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '12',
      quizId: '29',
      question: 'ما الآية التي تبيّن مصير من يعادي الرسول ﷺ؟',
      options: [
        AnswerModel(
            answer:
                '﴿وَمَن يُشَاقِقِ الرَّسُولَ مِن بَعْدِ مَا تَبَيَّنَ لَهُ الْهُدَى...﴾',
            isCorrect: true),
        AnswerModel(
            answer: '﴿يُوصِيكُمُ اللَّهُ فِي أَوْلَادِكُمْ...﴾',
            isCorrect: false),
        AnswerModel(
            answer: '﴿كُتِبَ عَلَيْكُمْ إِذَا حَضَرَ أَحَدَكُمُ الْمَوْتُ...﴾',
            isCorrect: false),
        AnswerModel(
            answer: '﴿وَالسَّارِقُ وَالسَّارِقَةُ...﴾', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '13',
      quizId: '29',
      question:
          'ما الذي يعتمده أصحاب دعوة "الإبراهيمية" للتأثير على غير المتدينين؟',
      options: [
        AnswerModel(answer: 'نصوص القرآن', isCorrect: false),
        AnswerModel(answer: 'شعارات إنسانية عامة', isCorrect: true),
        AnswerModel(answer: 'أحاديث النبي ﷺ', isCorrect: false),
        AnswerModel(answer: 'كتب الفقه', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '14',
      quizId: '29',
      question: 'ما سبب تقليل أهمية الدعوة للإسلام حسب دعوة "الإبراهيمية"؟',
      options: [
        AnswerModel(answer: 'الاعتقاد أن الجميع ناجٍ', isCorrect: true),
        AnswerModel(answer: 'قلة الموارد الدعوية', isCorrect: false),
        AnswerModel(answer: 'الجهل بالدين', isCorrect: false),
        AnswerModel(answer: 'كثرة الحروب', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '15',
      quizId: '29',
      question: 'ما الذي يجب فعله لمواجهة دعوات التحريف؟',
      options: [
        AnswerModel(answer: 'الإعراض عنها', isCorrect: false),
        AnswerModel(answer: 'توضيح الحق ونشره', isCorrect: true),
        AnswerModel(answer: 'قبولها والتعايش معها', isCorrect: false),
        AnswerModel(answer: 'عدم الرد عليها', isCorrect: false),
      ],
    ),
  ],
);
QuizModel quiz30 = QuizModel(
  id: '30',
  chapterId: '30',
  title: 'الفصل الثلاثون',
  questions: [
    QuestionModel(
      id: '1',
      quizId: '30',
      question: 'ما المقصود بجناحي الإيمان في سير المؤمن إلى الله؟',
      options: [
        AnswerModel(answer: 'الخوف والرجاء', isCorrect: true),
        AnswerModel(answer: 'العلم والعمل', isCorrect: false),
        AnswerModel(answer: 'الحب والخوف', isCorrect: false),
        AnswerModel(answer: 'الإخلاص والتقوى', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '2',
      quizId: '30',
      question: 'كيف وصف الله الملائكة في علاقتهم بالخوف؟',
      options: [
        AnswerModel(
            answer:
                '"يَخَافُونَ رَبَّهُم مِّن فَوْقِهِمْ وَيَفْعَلُونَ مَا يُؤْمَرُونَ"',
            isCorrect: true),
        AnswerModel(
            answer: '"وَاتَّقُوا اللَّهَ لَعَلَّكُمْ تُفْلِحُونَ"',
            isCorrect: false),
        AnswerModel(
            answer: '"يُسَبِّحُونَ لَهُ لَيْلًا وَنَهَارًا"', isCorrect: false),
        AnswerModel(
            answer: '"يَدْعُونَ رَبَّهُمْ خَوْفًا وَطَمَعًا"',
            isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '3',
      quizId: '30',
      question: 'ما الذي قد يؤدي إلى التهاون في الذنوب والمعاصي؟',
      options: [
        AnswerModel(answer: 'غياب الخوف من الله', isCorrect: true),
        AnswerModel(answer: 'التعلق بالجنة', isCorrect: false),
        AnswerModel(answer: 'شدة الرجاء في الله', isCorrect: false),
        AnswerModel(answer: 'كثرة الطاعات', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '4',
      quizId: '30',
      question:
          'ما العبرة المستفادة من الحديث "إنَّ الرَّجُلَ لَيَعْمَلُ بعَمَلِ أَهْلِ النَّارِ..."؟',
      options: [
        AnswerModel(answer: 'لا يضمن الإنسان ختام عمله', isCorrect: true),
        AnswerModel(
            answer: 'العمل الطيب دائمًا يؤدي إلى الجنة', isCorrect: false),
        AnswerModel(answer: 'الكافر لا يمكن أن يدخل الجنة', isCorrect: false),
        AnswerModel(answer: 'الطاعات الكثيرة تضمن الجنة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '5',
      quizId: '30',
      question: 'ما دافع العمل عند المؤمن وفق التوازن بين الخوف والرجاء؟',
      options: [
        AnswerModel(
            answer: 'تحقيق رضا الله وخشيته من العقوبة', isCorrect: true),
        AnswerModel(answer: 'فقط الطمع في الجنة', isCorrect: false),
        AnswerModel(answer: 'الحصول على النعيم الدنيوي', isCorrect: false),
        AnswerModel(answer: 'الخوف من كلام الناس', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '6',
      quizId: '30',
      question:
          'ماذا يدل عليه حديث "لو يعلم المؤمن ما عند الله من العقوبة..."؟',
      options: [
        AnswerModel(
            answer: 'الجمع بين الخوف والرجاء مهم في الإيمان', isCorrect: true),
        AnswerModel(answer: 'الخوف من الله لا يليق بالمؤمن', isCorrect: false),
        AnswerModel(
            answer: 'الرجاء يجب أن يكون منفصلًا عن الخوف', isCorrect: false),
        AnswerModel(answer: 'الله يعاقب الكافر فقط', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '7',
      quizId: '30',
      question: 'ما أثر الرجاء في نفس المؤمن؟',
      options: [
        AnswerModel(answer: 'يغذي المحبة والأمل بالله', isCorrect: true),
        AnswerModel(answer: 'يزيل الخوف من المعاصي', isCorrect: false),
        AnswerModel(answer: 'يجعل المؤمن يستهين بالذنوب', isCorrect: false),
        AnswerModel(answer: 'يؤدي إلى الابتعاد عن التوبة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '8',
      quizId: '30',
      question: 'ما الموقف الصحيح تجاه العصاة كما ورد في المحاضرة؟',
      options: [
        AnswerModel(answer: 'عدم اليأس من هدايتهم', isCorrect: true),
        AnswerModel(answer: 'الحكم عليهم بالضلال الدائم', isCorrect: false),
        AnswerModel(answer: 'التوقف عن النصح لهم', isCorrect: false),
        AnswerModel(answer: 'التركيز فقط على طاعة الله', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '9',
      quizId: '30',
      question:
          'ما المقصود بـ "مَن مَاتَ يُشْرِكُ باللَّهِ شيئًا دَخَلَ النَّارَ"؟',
      options: [
        AnswerModel(
            answer: 'من يشرك بالله في عمله يدخل الجنة', isCorrect: false),
        AnswerModel(
            answer: 'من يشرك بالله في عمله يدخل النار', isCorrect: true),
        AnswerModel(answer: 'من لا يشرك بالله يدخل النار', isCorrect: false),
        AnswerModel(answer: 'من لا يشرك بالله يدخل الجنة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '10',
      quizId: '30',
      question: 'متى يقع الإنسان في الشرك؟',
      options: [
        AnswerModel(answer: 'عندما ينسى ذكر الله', isCorrect: false),
        AnswerModel(answer: 'عندما يكون تعلقه بالله ضعيفًا', isCorrect: true),
        AnswerModel(answer: 'عندما يقرأ القرآن', isCorrect: false),
        AnswerModel(answer: 'عندما يتوب عن ذنبه', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '11',
      quizId: '30',
      question: 'ما هو السبب في أن الله يقدّر الذنوب؟',
      options: [
        AnswerModel(answer: 'لتعذيب الناس', isCorrect: false),
        AnswerModel(answer: 'لتعليم الناس الخوف', isCorrect: false),
        AnswerModel(answer: 'لكي يُظهر عباده التوبة والرجاء', isCorrect: true),
        AnswerModel(answer: 'لتحميل الناس مسؤولية أكبر', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '12',
      quizId: '30',
      question: 'كيف يجب أن يكون الإنسان دائمًا في علاقته بالله؟',
      options: [
        AnswerModel(answer: 'دائمًا في حالة خوف', isCorrect: false),
        AnswerModel(answer: 'دائمًا في حالة رجاء', isCorrect: false),
        AnswerModel(answer: 'دائمًا في حالة توكل', isCorrect: false),
        AnswerModel(answer: 'دائمًا حسن الظن بالله', isCorrect: true),
      ],
    ),
    QuestionModel(
      id: '13',
      quizId: '30',
      question: 'ماذا يجب أن يتذكر الإنسان في حال توبته عن الذنب؟',
      options: [
        AnswerModel(answer: 'عدم الرجوع إلى الذنب أبدًا', isCorrect: false),
        AnswerModel(answer: 'أن الله غفور رحيم', isCorrect: true),
        AnswerModel(answer: 'أن الذنب لا يمكن مغفرته', isCorrect: false),
        AnswerModel(answer: 'أن التوبة لا تنفع', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '14',
      quizId: '30',
      question: 'ماذا يحب الله من عباده بعد وقوعهم في الذنوب؟',
      options: [
        AnswerModel(answer: 'الاستمرار في الذنب', isCorrect: false),
        AnswerModel(answer: 'الاستغفار والرجوع إليه', isCorrect: true),
        AnswerModel(answer: 'اليأس والقنوط', isCorrect: false),
        AnswerModel(answer: 'التكاسل عن التوبة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '15',
      quizId: '30',
      question:
          'ما هو الهدف من الحديث الذي يقول: "لو لم تذنبوا لذهب الله بكم"؟',
      options: [
        AnswerModel(answer: 'تشجيع الناس على ارتكاب الذنوب', isCorrect: false),
        AnswerModel(
            answer: 'عدم القنوط من رحمة الله بعد الذنب', isCorrect: true),
        AnswerModel(answer: 'التقليل من أهمية الاستغفار', isCorrect: false),
        AnswerModel(answer: 'التذكير بعقوبة الذنب', isCorrect: false),
      ],
    ),
  ],
);
QuizModel quiz31 = QuizModel(
  id: '31',
  chapterId: '31',
  title: 'الفصل الواحد والتلاثون',
  questions: [
    QuestionModel(
      id: '1',
      quizId: '31',
      question:
          'ما الدعاء الذي كان النبي ﷺ يدعو به فيما يتعلق بالشوق إلى الله؟',
      options: [
        AnswerModel(answer: 'اللهم ارزقني التوفيق والهدى', isCorrect: false),
        AnswerModel(answer: 'اللهم اغفر لي ذنوبي', isCorrect: false),
        AnswerModel(
            answer: 'أسألك لذة النظر إلى وجهك والشوق إلى لقائك',
            isCorrect: true),
        AnswerModel(answer: 'اللهم اجعلني من المحسنين', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '2',
      quizId: '31',
      question:
          'وفق الحديث الشريف، ما الذي يودّه أشد أمة النبي ﷺ له حبًا ممن يأتون بعده؟',
      options: [
        AnswerModel(answer: 'أن يصاحبوه دائمًا', isCorrect: false),
        AnswerModel(answer: 'أن يقتدوا بأفعاله', isCorrect: false),
        AnswerModel(answer: 'أن يروه بأهلهم ومالهم', isCorrect: true),
        AnswerModel(answer: 'أن ينالوا رضاه', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '3',
      quizId: '31',
      question: 'ما الذي أسعد النبي ﷺ عند مرضه عندما نظر إلى الصحابة؟',
      options: [
        AnswerModel(answer: 'أنهم كانوا يزورونه باستمرار', isCorrect: false),
        AnswerModel(answer: 'أنهم كانوا يبكون عليه', isCorrect: false),
        AnswerModel(
            answer: 'اجتماع كلمتهم وصلاتهم خلف أبي بكر', isCorrect: true),
        AnswerModel(answer: 'أنهم كانوا يسألون عن حاله', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '4',
      quizId: '31',
      question: 'ما الذي جعل الصحابة يبكون عند سماع أذان بلال بعد انقطاعه؟',
      options: [
        AnswerModel(answer: 'تذكّرهم للنبي ﷺ', isCorrect: true),
        AnswerModel(answer: 'خشوعهم في الصلاة', isCorrect: false),
        AnswerModel(answer: 'الحنين إلى المدينة', isCorrect: false),
        AnswerModel(answer: 'انتهاء الأذان', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '5',
      quizId: '31',
      question: 'كيف جُبر شوق أنس بن مالك رضي الله عنه للنبي ﷺ بعد وفاته؟',
      options: [
        AnswerModel(
            answer: 'برؤية النبي ﷺ في الدنيا مرة أخرى', isCorrect: false),
        AnswerModel(answer: 'بزيارة قبره الشريف باستمرار', isCorrect: false),
        AnswerModel(answer: 'برؤيته ﷺ في المنام أغلب الليالي', isCorrect: true),
        AnswerModel(answer: 'بالعمل على نشر دعوته', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '6',
      quizId: '31',
      question:
          'ما الذي يدل على محبة الصحابة للنبي ﷺ وفق الحديث عن عمر بن الخطاب؟',
      options: [
        AnswerModel(answer: 'التزامهم بالصلاة', isCorrect: false),
        AnswerModel(answer: 'تقديم محبة النبي ﷺ على النفس', isCorrect: true),
        AnswerModel(answer: 'استعدادهم للقتال', isCorrect: false),
        AnswerModel(answer: 'حبهم للصحبة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '7',
      quizId: '31',
      question: 'ما الذي كانت النخلة تبكي عليه عندما تركها النبي ﷺ؟',
      options: [
        AnswerModel(answer: 'فقدان موقعها', isCorrect: false),
        AnswerModel(answer: 'الذكر الذي كان يُقال عندها', isCorrect: true),
        AnswerModel(answer: 'عدم استخدام النبي لها مجددًا', isCorrect: false),
        AnswerModel(answer: 'حنينها للصحابة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '8',
      quizId: '31',
      question:
          'ما الحديث الذي يُبيِّن علاقة محبة لقاء الله بمحبة الله للقاء العبد؟',
      options: [
        AnswerModel(answer: 'إنما الأعمال بالنيات', isCorrect: false),
        AnswerModel(answer: 'من أحب لقاء الله أحب الله لقاءه', isCorrect: true),
        AnswerModel(answer: 'الدين النصيحة', isCorrect: false),
        AnswerModel(
            answer: 'لا يؤمن أحدكم حتى يحب لأخيه ما يحب لنفسه',
            isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '9',
      quizId: '31',
      question: 'ما الذي يُبشَّر به المؤمن عند حضور الموت وفق الحديث؟',
      options: [
        AnswerModel(answer: 'طول العمر', isCorrect: false),
        AnswerModel(answer: 'رضوان الله وكرامته', isCorrect: true),
        AnswerModel(answer: 'مغفرة جميع الذنوب', isCorrect: false),
        AnswerModel(answer: 'الراحة الأبدية', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '10',
      quizId: '31',
      question: 'كيف أوضح النبي ﷺ لعائشة رضي الله عنها معنى كراهية لقاء الله؟',
      options: [
        AnswerModel(answer: 'ربطه بالخوف من عذاب القبر', isCorrect: false),
        AnswerModel(
            answer: 'شرح أن الكراهية ترتبط بالكافر الذي يُبشَّر بعذاب الله',
            isCorrect: true),
        AnswerModel(answer: 'أكد أن كل الناس يكرهون الموت', isCorrect: false),
        AnswerModel(
            answer: 'تحدث عن معاني الفراق بين الأحياء والأموات',
            isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '11',
      quizId: '31',
      question: 'ما أهمية الدعاء بـ"كلمة الحق في الرضا والغضب"؟',
      options: [
        AnswerModel(answer: 'قول الحق يسير دائمًا', isCorrect: false),
        AnswerModel(
            answer: 'قول الحق في الغضب أمر صعب ويحتاج إلى توفيق الله',
            isCorrect: true),
        AnswerModel(answer: 'الدعاء خاص بالأغنياء فقط', isCorrect: false),
        AnswerModel(
            answer: 'قول الحق لا يرتبط بالحالات النفسية', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '12',
      quizId: '31',
      question: 'ما الفرق بين معية الله العامة والخاصة؟',
      options: [
        AnswerModel(
            answer: 'العامة تشمل جميع البشر، والخاصة للمؤمنين',
            isCorrect: true),
        AnswerModel(
            answer: 'العامة تعني العذاب، والخاصة تعني المغفرة',
            isCorrect: false),
        AnswerModel(
            answer: 'العامة تتعلق بالملائكة، والخاصة بالنبي فقط',
            isCorrect: false),
        AnswerModel(
            answer: 'العامة في الدنيا، والخاصة في الآخرة', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '13',
      quizId: '31',
      question: 'ما الدليل على أن الشوق إلى الله مطلب إيماني؟',
      options: [
        AnswerModel(
            answer: 'الأدعية النبوية التي تطلب هذا الشوق', isCorrect: true),
        AnswerModel(answer: 'كثرة الأعمال الصالحة فقط', isCorrect: false),
        AnswerModel(answer: 'قراءة القرآن يوميًا', isCorrect: false),
        AnswerModel(answer: 'الابتعاد عن الدنيا تمامًا', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '14',
      quizId: '31',
      question: 'كيف يحقق الإنسان الشوق إلى الله؟',
      options: [
        AnswerModel(answer: 'بالسعي إلى نعيم الدنيا', isCorrect: false),
        AnswerModel(answer: 'بالعلم بالله والعمل بطاعته', isCorrect: true),
        AnswerModel(answer: 'بالابتعاد عن الناس', isCorrect: false),
        AnswerModel(answer: 'بكثرة الدعاء فقط', isCorrect: false),
      ],
    ),
    QuestionModel(
      id: '15',
      quizId: '31',
      question: 'ما الذي يُميِّز أدعية النبي ﷺ؟',
      options: [
        AnswerModel(answer: 'تركها مفتوحة بدون تعليم', isCorrect: false),
        AnswerModel(
            answer: 'شمولها مختلف الأحوال والاحتياجات', isCorrect: true),
        AnswerModel(answer: 'قصرها على أصحابه فقط', isCorrect: false),
        AnswerModel(answer: 'احتواؤها على صيغة واحدة دائمًا', isCorrect: false),
      ],
    ),
  ],
);
