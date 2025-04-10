import '../../features/quizes/models/written_question_model.dart';
import '/features/quizes/models/written_quiz_model.dart';

List<WrittenQuizModel> quizesData = [
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

WrittenQuizModel quiz1 = WrittenQuizModel(
  id: "1",
  chapterId: "1",
  title: "الفصل الاول",
  questions: [
    // ============== أسئلة التذكر (1-10) ==============
    WrittenQuestionModel(
      id: "1",
      quizId: "1",
      question: "ما هو أول أمر مطلوب من المسلم تجاه مرجعية الوحي؟",
      type: QuestionType.recall,
      answer:
          "هو التسليم التام والرد إلى الله ورسوله، من خلال الرجوع إلى القرآن والسنة",
    ),
    WrittenQuestionModel(
      id: "2",
      quizId: "1",
      question:
          "ما هي الآية التي تتحدث عن الرد إلى الله والرسول في حالة النزاع؟",
      type: QuestionType.recall,
      answer:
          "قوله تعالى: ﴿فَإِن تَنَازَعْتُمْ فِي شَيْءٍ فَرُدُّوهُ إِلَى اللَّهِ وَالرَّسُولِ﴾",
    ),
    WrittenQuestionModel(
      id: "3",
      quizId: "1",
      question: "كم عدد الآيات التي تناولت مرجعية الوحي في هذا الباب؟",
      type: QuestionType.recall,
      answer: "خمس آيات",
    ),
    WrittenQuestionModel(
      id: "4",
      quizId: "1",
      question: "ماذا تعني كلمة 'عزيز' في وصف القرآن؟",
      type: QuestionType.recall,
      answer: "قوي لا يُغيّر ولا يُعارض، صعب على الأعداء أن ينالوا منه",
    ),
    WrittenQuestionModel(
      id: "5",
      quizId: "1",
      question: "ما معنى 'التسليم' في سياق مرجعية الوحي؟",
      type: QuestionType.recall,
      answer:
          "الاستجابة الكاملة والتامة لما ورد في القرآن والسنة دون اعتراض أو تردد",
    ),
    WrittenQuestionModel(
      id: "6",
      quizId: "1",
      question: "ما المقصود من 'الاستغناء' في هذا الباب؟",
      type: QuestionType.recall,
      answer:
          "أن المسلم لا يحتاج إلى مرجعية أخرى غير مرجعية الوحي في جميع أموره",
    ),
    WrittenQuestionModel(
      id: "7",
      quizId: "1",
      question: "من الذي بدأ بتفسير الآية المتعلقة بالرد إلى الله ورسوله؟",
      type: QuestionType.recall,
      answer: "ابن عباس رضي الله عنه",
    ),
    WrittenQuestionModel(
      id: "8",
      quizId: "1",
      question: "ما معنى كلمة 'حبل الله' كما وردت في الحديث؟",
      type: QuestionType.recall,
      answer: "هو العهد بيننا وبين الله تعالى",
    ),
    WrittenQuestionModel(
      id: "9",
      quizId: "1",
      question:
          "ما الفائدة التي أكدها النبي ﷺ في حديث زيد بن أرقم حول اتباع كتاب الله؟",
      type: QuestionType.recall,
      answer: "أن من يتبع كتاب الله يكون على الهدى، ومن يتركه يكون على ضلالة",
    ),
    WrittenQuestionModel(
      id: "10",
      quizId: "1",
      question:
          "ماذا قال النبي صلى الله عليه وسلم للصحابة عندما اشتد عليهم تفسير الآية؟",
      type: QuestionType.recall,
      answer: "قال: \"أتريدون أن تقولوا كما قال أهل الكتابين؟\"",
    ),

    // ============== أسئلة التطبيق (11-20) ==============
    WrittenQuestionModel(
      id: "11",
      quizId: "1",
      question: "كيف يمكن تطبيق 'التسليم' في حياة المسلم اليومية؟",
      type: QuestionType.application,
      answer:
          "بالامتثال للأحكام الشرعية في جميع المجالات والإيمان الكامل بما جاء في القرآن والسنة",
    ),
    WrittenQuestionModel(
      id: "12",
      quizId: "1",
      question: "ماذا يحدث عندما يتجاهل المسلم بمرجعية الوحي؟",
      type: QuestionType.application,
      answer: "يواجه التباسًا في فهم دينه أو يتعرض للضلال والفتن",
    ),
    WrittenQuestionModel(
      id: "13",
      quizId: "1",
      question: "كيف يمكن للمسلم تعزيز مرجعية الوحي في حياته الشخصية والعامة؟",
      type: QuestionType.application,
      answer: "بتعلم القرآن والسنة والعمل بهما في جميع جوانب الحياة اليومية",
    ),
    WrittenQuestionModel(
      id: "14",
      quizId: "1",
      question:
          "في حالة نزاع بين شخصين حول أمر شرعي، كيف يمكن رد هذا النزاع إلى الوحي؟",
      type: QuestionType.application,
      answer:
          "بالرجوع إلى القرآن الكريم والسنة النبوية لمعرفة الحكم الشرعي في المسألة",
    ),
    WrittenQuestionModel(
      id: "15",
      quizId: "1",
      question:
          "ما هي الطريقة الصحيحة لفهم مرجعية الوحي في مواقف الحياة المعاصرة؟",
      type: QuestionType.application,
      answer:
          "بمراجعة النصوص الشرعية وتفسيرها بما يتناسب مع واقع العصر مع الالتزام بالأصول",
    ),
    WrittenQuestionModel(
      id: "16",
      quizId: "1",
      question: "كيف يطبق المسلم مفهوم 'التقديم' بين مرجعية الوحي وأولي الأمر؟",
      type: QuestionType.application,
      answer:
          "يقدم مرجعية الوحي أولًا، ثم مرجعية أولي الأمر في حالة عدم وضوح النصوص",
    ),
    WrittenQuestionModel(
      id: "17",
      quizId: "1",
      question: "كيف يمكن استغلال 'الهداية' الناتجة عن الالتزام بمرجعية الوحي؟",
      type: QuestionType.application,
      answer:
          "باتخاذ القرارات الصائبة في الحياة اليومية من عبادات ومعاملات اجتماعية",
    ),
    WrittenQuestionModel(
      id: "18",
      quizId: "1",
      question: "كيف يطبق المسلم توصية النبي ﷺ باتباع كتاب الله وسنته؟",
      type: QuestionType.application,
      answer: "بتطبيق أوامر الله ورسوله والابتعاد عن المعاصي والبدع",
    ),
    WrittenQuestionModel(
      id: "19",
      quizId: "1",
      question:
          "ماذا يجب على المسلم فعله في مواجهة التحديات الفكرية حول السنة النبوية؟",
      type: QuestionType.application,
      answer:
          "التأكد من صحة الأحاديث من المصادر الصحيحة والتمسك بما جاء عن النبي ﷺ",
    ),
    WrittenQuestionModel(
      id: "20",
      quizId: "1",
      question: "كيف يمكن تجنب التشبه بأهل الكتاب كما ورد في الحديث؟",
      type: QuestionType.application,
      answer:
          "بتجنب الشكوك غير المشروعة في الأمور الدينية والابتعاد عن التردد في قبول النصوص الشرعية",
    ),

    // ============== أسئلة الربط (21-30) ==============
    WrittenQuestionModel(
      id: "21",
      quizId: "1",
      question: "كيف ترتبط مرجعية الوحي بالهداية التي ذكرها القرآن؟",
      type: QuestionType.connection,
      answer: "مرجعية الوحي هي مصدر الهداية والطريق المستقيم الذي يذكره القرآن",
    ),
    WrittenQuestionModel(
      id: "22",
      quizId: "1",
      question: "كيف يرتبط التسليم لله والرسول بالآيات الأخرى عن طاعة الله؟",
      type: QuestionType.connection,
      answer:
          "التسليم مرتبط بطاعة الله في آيات مثل ﴿يَا أَيُّهَا الَّذِينَ آمَنُوا أَطِيعُوا اللَّهَ وَأَطِيعُوا الرَّسُولَ﴾",
    ),
    WrittenQuestionModel(
      id: "23",
      quizId: "1",
      question:
          "ما العلاقة بين مرجعية الوحي في الإسلام ومرجعية الأنبياء في الكتب السماوية؟",
      type: QuestionType.connection,
      answer: "كلاهما يتلقى الوحي من الله كمصدر وحيد للتشريع",
    ),
    WrittenQuestionModel(
      id: "24",
      quizId: "1",
      question:
          "كيف يربط هذا الباب بين مرجعية الوحي ومفهومي 'التعظيم' و'التحكيم'؟",
      type: QuestionType.connection,
      answer: "الوحي يجب أن يُعظم ويُحكم به في كل النزاعات",
    ),
    WrittenQuestionModel(
      id: "25",
      quizId: "1",
      question: "كيف تربط مرجعية الوحي بتقدير الأمة للعلماء؟",
      type: QuestionType.connection,
      answer: "العلماء هم أهل الاختصاص في فهم النصوص الشرعية وتطبيقها",
    ),
    WrittenQuestionModel(
      id: "26",
      quizId: "1",
      question: "كيف يرتبط الاستغناء بمرجعية الوحي بتطبيقها في الحياة؟",
      type: QuestionType.connection,
      answer:
          "الاستغناء يعني عدم الحاجة لمرجعية أخرى غير الوحي في جميع الجوانب الحياتية",
    ),
    WrittenQuestionModel(
      id: "27",
      quizId: "1",
      question: "ما علاقة 'الاستبصار' بالهداية الناتجة عن اتباع الوحي؟",
      type: QuestionType.connection,
      answer: "الاتباع الصحيح للوحي يفتح أبواب الفهم والإدراك السليم",
    ),
    WrittenQuestionModel(
      id: "28",
      quizId: "1",
      question: "كيف يرتبط حديث 'من أطاعني فقد أطاع الله' بتعظيم السنة؟",
      type: QuestionType.connection,
      answer: "لأن طاعة النبي ﷺ هي طاعة لله، مما يربط بين الكتاب والسنة",
    ),
    WrittenQuestionModel(
      id: "29",
      quizId: "1",
      question: "كيف يمكن ربط حديث إنكار السنة بواقعنا الحالي؟",
      type: QuestionType.connection,
      answer: "يشبه محاولات بعض المعاصرين إنكار السنة أو تفضيل آرائهم عليها",
    ),
    WrittenQuestionModel(
      id: "30",
      quizId: "1",
      question:
          "ما العلاقة بين آية ﴿وَإِن تُبْدُوا مَا فِي أَنفُسِكُمْ﴾ وفهم الصحابة للوحي؟",
      type: QuestionType.connection,
      answer:
          "فهم الصحابة أن الوحي هو المصدر الأوحد للتوجيه حتى مع صعوبة التطبيق",
    ),

    // ============== أسئلة الفهم (31-40) ==============
    WrittenQuestionModel(
      id: "31",
      quizId: "1",
      question: "لماذا يعتبر التسليم لله والرسول أمرًا مركزيًا؟",
      type: QuestionType.comprehension,
      answer: "لأنه شرط أساسي لتطبيق مرجعية الوحي بشكل صحيح دون تردد أو تحريف",
    ),
    WrittenQuestionModel(
      id: "32",
      quizId: "1",
      question:
          "كيف يفسر القرآن عزة الكتاب في قوله ﴿وَإِنَّهُ لَكِتَابٌ عَزِيزٌ﴾؟",
      type: QuestionType.comprehension,
      answer: "تعني قوة القرآن وحمايته من التحريف أو التغيير",
    ),
    WrittenQuestionModel(
      id: "33",
      quizId: "1",
      question:
          "كيف يفسر العلماء قوله تعالى: ﴿إِنَّ هَذَا الْقُرْآنَ يَهْدِي لِلَّتِي هِيَ أَقْوَمُ﴾؟",
      type: QuestionType.comprehension,
      answer:
          "أن القرآن يوجه إلى الطريق الصحيح المتفق مع العدل والمساواة والحق",
    ),
    WrittenQuestionModel(
      id: "34",
      quizId: "1",
      question: "كيف يساهم التقديم على مرجعية الوحي في استقامة حياة المسلم؟",
      type: QuestionType.comprehension,
      answer: "يعزز الاستقامة ويضمن إرشادًا صحيحًا في اتخاذ القرارات",
    ),
    WrittenQuestionModel(
      id: "35",
      quizId: "1",
      question:
          "ماذا يعني أن القرآن 'يُهدِي للتي هي أقوم' من منظور شرعي وأخلاقي؟",
      type: QuestionType.comprehension,
      answer: "أنه يوجه المسلمين إلى ما هو أفضل وأصلح في دينهم ودنياهم",
    ),
    WrittenQuestionModel(
      id: "36",
      quizId: "1",
      question: "كيف يمكن فهم معنى 'التحكيم' في إطار مرجعية الوحي؟",
      type: QuestionType.comprehension,
      answer: "بأنه اللجوء إلى حكم الله ورسوله في كل نزاع",
    ),
    WrittenQuestionModel(
      id: "37",
      quizId: "1",
      question: "كيف تساهم مرجعية الوحي في تجنب الفتن والنزاعات؟",
      type: QuestionType.comprehension,
      answer: "بإرساء أسس العدالة والحق الذي لا يختلف عليه المسلمون",
    ),
    WrittenQuestionModel(
      id: "38",
      quizId: "1",
      question: "ما الهدف من وصف القرآن بأنه 'حبل الله'؟",
      type: QuestionType.comprehension,
      answer: "لتأكيد أهميته كمرجعية أساسية للهدى والهداية",
    ),
    WrittenQuestionModel(
      id: "39",
      quizId: "1",
      question: "كيف يساهم حديث النبي ﷺ عن 'محدثات الأمور' في محاربة البدع؟",
      type: QuestionType.comprehension,
      answer: "بالتحذير من الانحراف عن الكتاب والسنة إلى أمور مبتدعة",
    ),
    WrittenQuestionModel(
      id: "40",
      quizId: "1",
      question:
          "ما المغزى من تحذير النبي من التشبه بأهل الكتاب في عدم التسليم؟",
      type: QuestionType.comprehension,
      answer: "ضرورة التسليم الكامل وعدم التشكيك في الأمور الدينية",
    ),
  ],
);
WrittenQuizModel quiz2 = WrittenQuizModel(
  id: "2",
  chapterId: "2",
  title: "الفصل الثاني",
  questions: [
    // ============== أسئلة التذكر (1-10) ==============
    WrittenQuestionModel(
      id: "1",
      quizId: "2",
      question: "ما المقصد الأول من مقاصد تلقي القرآن كما ذكر في المحاضرة؟",
      type: QuestionType.recall,
      answer: "مقصد التذكر عبر التدبر",
    ),
    WrittenQuestionModel(
      id: "2",
      quizId: "2",
      question: "ما هي الآية التي تبيّن أن القرآن أنزل للتدبر والتذكر؟",
      type: QuestionType.recall,
      answer:
          "كتابٌ أَنزَلْناهُ إِلَيْكَ مُبَارَكٌ لِيَدَّبَّرُوا آيَاتِهِ وَلِيَتَذَكَّرَ أُولُو الأَلباب",
    ),
    WrittenQuestionModel(
      id: "3",
      quizId: "2",
      question:
          "ما المقصد من الآية \"إنما المؤمنون الذين إذا ذكر الله وجلت قلوبهم\"؟",
      type: QuestionType.recall,
      answer: "أن القرآن يزيد الإيمان ويؤدي إلى خشوع القلب",
    ),
    WrittenQuestionModel(
      id: "4",
      quizId: "2",
      question:
          "ما الذي يذكره الله في الآية \"لقد يسرنا القرآن للذكر فهل من مدكر\"؟",
      type: QuestionType.recall,
      answer: "هذه الآية تبين أن القرآن أنزل ليكون للذكر والتذكر والاتعاظ",
    ),
    WrittenQuestionModel(
      id: "5",
      quizId: "2",
      question:
          "كيف يتلقى المؤمنون القرآن كما ورد في الآية \"إِنَّ هَذَا القُرْآنَ يَهْدِي لِلَّتِي هِيَ أَقْوَمُ\"؟",
      type: QuestionType.recall,
      answer: "المؤمنون يتلقون القرآن للهداية",
    ),
    WrittenQuestionModel(
      id: "6",
      quizId: "2",
      question: "ماذا تبيّن الآية \"إن في هذا لبلاغًا لقوم عابدين\"؟",
      type: QuestionType.recall,
      answer: "أن القرآن هو بلاغ لمن يريدون الاستفادة والتوجه لله",
    ),
    WrittenQuestionModel(
      id: "7",
      quizId: "2",
      question:
          "ما المقصد الذي ذكر في الآية \"ولكن كونوا ربانيين بما كنتم تعلمون الكتاب\"؟",
      type: QuestionType.recall,
      answer: "هو الربانية، وأن العلم بالقرآن هو وسيلة لتحقيق الربانية",
    ),
    WrittenQuestionModel(
      id: "8",
      quizId: "2",
      question:
          "من هو التابعي المشهور بتعليم القرآن الذي روى حديث \"خيركم من تعلم القرآن وعلمه\"؟",
      type: QuestionType.recall,
      answer: "أبو عبد الرحمن السلمي",
    ),
    WrittenQuestionModel(
      id: "9",
      quizId: "2",
      question:
          "ما الفائدة المستفادة من وصف أنس بن مالك لأصحاب النبي ﷺ الذين كانوا يدرسون القرآن؟",
      type: QuestionType.recall,
      answer: "ارتباطهم الدائم بالقرآن منحهم لقب \"القراء\"",
    ),
    WrittenQuestionModel(
      id: "10",
      quizId: "2",
      question:
          "ما الذي كان يحصل لمن يجتمع في بيت من بيوت الله ليتلون كتاب الله ويتدارسونه؟",
      type: QuestionType.recall,
      answer:
          "تنزل عليهم السكينة، تغشاهم الرحمة، وتحفهم الملائكة، ويذكرهم الله",
    ),

    // ============== أسئلة التطبيق (11-20) ==============
    WrittenQuestionModel(
      id: "11",
      quizId: "2",
      question: "كيف يمكن تطبيق مفهوم التدبر في تلقي القرآن؟",
      type: QuestionType.application,
      answer:
          "عبر التفاعل مع آيات القرآن من خلال التفكير العميق والتأمل في معانيها وأهدافها",
    ),
    WrittenQuestionModel(
      id: "12",
      quizId: "2",
      question: "كيف يعزز تلقي القرآن من زيادة الإيمان؟",
      type: QuestionType.application,
      answer:
          "من خلال التأمل في آيات القرآن التي تزيد من خشوع القلب، وتؤدي إلى استجابة قوية من المؤمنين",
    ),
    WrittenQuestionModel(
      id: "13",
      quizId: "2",
      question: "ما هو تطبيق التذكر عبر التدبر في الحياة اليومية؟",
      type: QuestionType.application,
      answer:
          "يمكن تطبيقه عبر قراءة القرآن بتمعن يوميًا مع محاولة التذكر والاتعاظ من الآيات لتوجيه السلوك اليومي",
    ),
    WrittenQuestionModel(
      id: "14",
      quizId: "2",
      question: "كيف يمكننا تعزيز الخشوع عند تلاوة القرآن؟",
      type: QuestionType.application,
      answer:
          "من خلال الاستماع إلى القرآن بقلب متواضع ومفتوح، والتفاعل مع معانيه بشكل مباشر",
    ),
    WrittenQuestionModel(
      id: "15",
      quizId: "2",
      question: "كيف يؤثر تلقي القرآن على تهذيب النفس وزيادة التقوى؟",
      type: QuestionType.application,
      answer:
          "القرآن يساعد على تهذيب النفس بتوجيه السلوك نحو تقوى الله وزيادة الوعي الروحي عبر التدبر",
    ),
    WrittenQuestionModel(
      id: "16",
      quizId: "2",
      question: "كيف نستطيع أن نطبق غاية الاكتفاء بالقرآن في حياتنا؟",
      type: QuestionType.application,
      answer:
          "من خلال الاعتماد على القرآن كمرجع أساسي، والتوجه إليه لحل المشاكل الشخصية والاجتماعية",
    ),
    WrittenQuestionModel(
      id: "17",
      quizId: "2",
      question:
          "كيف يمكن للآيات التي تحث على الهداية أن تطبق في المجتمعات الإسلامية؟",
      type: QuestionType.application,
      answer:
          "عبر الدعوة إلى اتباع تعاليم القرآن والهداية التي يقدمها في كل جوانب الحياة",
    ),
    WrittenQuestionModel(
      id: "18",
      quizId: "2",
      question: "كيف يمكن الاستفادة من حديث ابن مسعود في تعليم القرآن للأبناء؟",
      type: QuestionType.application,
      answer:
          "بالتركيز على تعليمهم عشر آيات مع فهم معانيها والعمل بها قبل الانتقال لآيات جديدة",
    ),
    WrittenQuestionModel(
      id: "19",
      quizId: "2",
      question:
          "كيف يمكن لحلقات التحفيظ تعزيز أعمال القلوب كما ورد في المحاضرة؟",
      type: QuestionType.application,
      answer: "بتخصيص دروس عن الإيمان وتعظيم الله قبل البدء في حفظ القرآن",
    ),
    WrittenQuestionModel(
      id: "20",
      quizId: "2",
      question:
          "كيف يمكن تطبيق منهج \"التعلم والعمل\" في تعليم السور الطويلة مثل البقرة؟",
      type: QuestionType.application,
      answer:
          "تقسيم السورة إلى أجزاء صغيرة، مع دراسة الأحكام والعمل بها قبل الانتقال للجزء التالي",
    ),

    // ============== أسئلة الربط (21-30) ==============
    WrittenQuestionModel(
      id: "21",
      quizId: "2",
      question: "كيف يربط القرآن بين التذكر والتدبر؟",
      type: QuestionType.connection,
      answer: "بأن التذكر يتحقق من خلال التدبر في آياته",
    ),
    WrittenQuestionModel(
      id: "22",
      quizId: "2",
      question: "ما العلاقة بين الإيمان والخشوع كما ورد في النص؟",
      type: QuestionType.connection,
      answer:
          "العلاقة هي أن الخشوع في القلب هو إحدى صور زيادة الإيمان التي يتحقق بها التفاعل مع القرآن",
    ),
    WrittenQuestionModel(
      id: "23",
      quizId: "2",
      question: "كيف يرتبط مفهوم الاستغناء بالاكتفاء بالقرآن؟",
      type: QuestionType.connection,
      answer:
          "في أن الشخص الذي يتعامل مع القرآن يكون قادرًا على الاكتفاء به كمصدر للتوجيه والإرشاد",
    ),
    WrittenQuestionModel(
      id: "24",
      quizId: "2",
      question: "كيف يمكن ربط مفهوم الهداية بتلقي القرآن؟",
      type: QuestionType.connection,
      answer:
          "الهداية ترتبط بتلقي القرآن لأنها الهدف الأساسي الذي يجب أن يتحقق من خلال التفاعل مع آياته",
    ),
    WrittenQuestionModel(
      id: "25",
      quizId: "2",
      question: "ما العلاقة بين تعلم القرآن والربانية؟",
      type: QuestionType.connection,
      answer:
          "العلاقة هي أن تعلم القرآن هو وسيلة لتحقيق الربانية، التي هي الغاية من التلقي والتعليم",
    ),
    WrittenQuestionModel(
      id: "26",
      quizId: "2",
      question: "كيف يربط القرآن بين الإيمان وجهاد الباطل؟",
      type: QuestionType.connection,
      answer: "من خلال حث المؤمنين على مجاهدة الكافرين بالقرآن",
    ),
    WrittenQuestionModel(
      id: "27",
      quizId: "2",
      question: "كيف يرتبط مفهوم الهداية بتفاعل الجن مع القرآن؟",
      type: QuestionType.connection,
      answer:
          "يرتبط تفاعل الجن مع القرآن بفهمهم أن القرآن يهدي إلى الرشد، مما يظهر أهمية تلقي القرآن للهداية",
    ),
    WrittenQuestionModel(
      id: "28",
      quizId: "2",
      question:
          "كيف يوضح حديث \"كان الرجل منا إذا تعلم عشر آيات\" ارتباط العمل بالعلم في تلقي القرآن؟",
      type: QuestionType.connection,
      answer:
          "الحديث يبين أن تلقي القرآن يشمل الفهم والعمل، مما يعكس تحقيق مقاصد القرآن عمليًا",
    ),
    WrittenQuestionModel(
      id: "29",
      quizId: "2",
      question:
          "ما العلاقة بين تلقي القرآن في زمن النبي ﷺ ومفهوم الربانية كما ورد في المحاضرة؟",
      type: QuestionType.connection,
      answer:
          "تلقي القرآن كان يهدف إلى بناء القلوب بالإيمان والعمل، وهو مقصد من مقاصد الربانية",
    ),
    WrittenQuestionModel(
      id: "30",
      quizId: "2",
      question: "كيف يتكامل دور القرآن والسنة في فهم الأحكام كما ورد في النص؟",
      type: QuestionType.connection,
      answer:
          "السنة تفصل وتخصص عموم القرآن، مما يؤكد ضرورة الجمع بينهما لفهم الدين",
    ),

    // ============== أسئلة الفهم (31-40) ==============
    WrittenQuestionModel(
      id: "31",
      quizId: "2",
      question: "ما الهدف من تلاوة القرآن كما ورد في المحاضرة؟",
      type: QuestionType.comprehension,
      answer: "هو التذكر، زيادة الإيمان، الخشوع، الهداية، والاستغناء عن غيره",
    ),
    WrittenQuestionModel(
      id: "32",
      quizId: "2",
      question:
          "كيف تساهم الآية \"إنما المؤمنون الذين إذا ذكر الله وجلت قلوبهم\" في تعزيز العلاقة مع القرآن؟",
      type: QuestionType.comprehension,
      answer:
          "هذه الآية تساهم في تعزيز العلاقة مع القرآن من خلال حث المؤمنين على تفاعل قلوبهم مع آياته، مما يؤدي إلى زيادة الإيمان",
    ),
    WrittenQuestionModel(
      id: "33",
      quizId: "2",
      question: "ما هو المقصود بالبلاغ لقوم عابدين؟",
      type: QuestionType.comprehension,
      answer: "أن القرآن هو بلاغ لمن يسعى إلى طاعة الله واتباع هديه",
    ),
    WrittenQuestionModel(
      id: "34",
      quizId: "2",
      question: "كيف يُفهم الهداية من خلال القرآن؟",
      type: QuestionType.comprehension,
      answer:
          "تعني اتباع الطريق الصحيح الذي يرشده القرآن، سواء في أمور العقيدة أو السلوك",
    ),
    WrittenQuestionModel(
      id: "35",
      quizId: "2",
      question: "كيف يفسر مفهوم الربانية في سياق تلقي القرآن؟",
      type: QuestionType.comprehension,
      answer:
          "الربانية هي الوصول إلى درجة عالية من العلم والعمل بكتاب الله، بحيث يصبح الإنسان ربانيًا في سلوكه واهتمامه",
    ),
    WrittenQuestionModel(
      id: "36",
      quizId: "2",
      question: "ما علاقة القرآن بالخوف والرجاء في قلوب المؤمنين؟",
      type: QuestionType.comprehension,
      answer:
          "القرآن يثير الخوف والرجاء في قلوب المؤمنين لأنهم يتفاعلون مع آياته التي تدعو إلى خشية الله والرجاء في رحمته",
    ),
    WrittenQuestionModel(
      id: "37",
      quizId: "2",
      question: "ما المقصود بـ \"الجهاد بالقرآن\"؟",
      type: QuestionType.comprehension,
      answer:
          "هو استخدامه كأداة للدفاع عن الحق ومواجهة الباطل في كل زمان ومكان",
    ),
    WrittenQuestionModel(
      id: "38",
      quizId: "2",
      question:
          "ما العلاقة بين الحفظ المقرون بالتعلم والعمل وبين تحقيق المقاصد من القرآن؟",
      type: QuestionType.comprehension,
      answer:
          "الحفظ المقرون بالتعلم والعمل يؤدي إلى تعظيم القرآن وفهم مقاصده، وليس مجرد الأداء الظاهري",
    ),
    WrittenQuestionModel(
      id: "39",
      quizId: "2",
      question:
          "كيف يُظهر حديث \"خيركم من تعلم القرآن وعلمه\" أهمية العلم بالقرآن؟",
      type: QuestionType.comprehension,
      answer:
          "الحديث يؤكد أن تعليم القرآن لا يقتصر على التلاوة، بل يشمل فهم المعاني ونقلها للآخرين",
    ),
    WrittenQuestionModel(
      id: "40",
      quizId: "2",
      question: "ما المقصود بإصلاح \"الجذور\" كما ورد في المحاضرة؟",
      type: QuestionType.comprehension,
      answer: "يعني العودة إلى المنهج النبوي في تلقي الوحي وتحقيق مقاصده",
    ),
  ],
);
WrittenQuizModel quiz3 = WrittenQuizModel(
  id: "3",
  chapterId: "3",
  title: "الفصل الثالث",
  questions: [
    // ============== أسئلة التذكر (1-10) ==============
    WrittenQuestionModel(
      id: "1",
      quizId: "3",
      question: "ما وجه الترابط بين الباب الأول والثاني؟",
      type: QuestionType.recall,
      answer:
          "هو أن الباب الأول يتحدث عن مرجعية الوحي وشموليته، بينما الباب الثاني يتناول تعظيم حدود الله، وهو صورة من صور تعظيم مرجعية الوحي",
    ),
    WrittenQuestionModel(
      id: "2",
      quizId: "3",
      question: "اذكر المجالات الثلاثة لتعظيم مرجعية الوحي",
      type: QuestionType.recall,
      answer:
          "تعظيم الله سبحانه وتعالى، التعظيم المجمل لكتاب الله وسنة رسوله، التعظيم المفصل لما عظمته الشريعة",
    ),
    WrittenQuestionModel(
      id: "3",
      quizId: "3",
      question: "ما أنواع الأحاديث في الباب الثاني؟",
      type: QuestionType.recall,
      answer:
          "الحديث الأول مرفوع للنبي ﷺ، والثاني موقوف على أبي بكر الصديق، والثالث موقوف على عمر بن الخطاب",
    ),
    WrittenQuestionModel(
      id: "4",
      quizId: "3",
      question: "ما هي الأصناف الثلاثة في تعامل الناس مع النصوص الشرعية؟",
      type: QuestionType.recall,
      answer:
          "من يعظم الشريعة ويمتثل لها، من يمتثل دون تعظيم كافٍ، من لا يعظم ولا يمتثل",
    ),
    WrittenQuestionModel(
      id: "5",
      quizId: "3",
      question: "اذكر أحد أسباب وجل القلب عند ذكر الله",
      type: QuestionType.recall,
      answer: "العلم بالله سبحانه وتعالى",
    ),
    WrittenQuestionModel(
      id: "6",
      quizId: "3",
      question: "ما السبيل الأساسي للوصول إلى العلم بالله؟",
      type: QuestionType.recall,
      answer: "تدبر كتاب الله والتأمل في مخلوقاته",
    ),
    WrittenQuestionModel(
      id: "7",
      quizId: "3",
      question: "ما هي الأنواع الثلاثة لتعظيم الشريعة المذكورة في المحاضرة؟",
      type: QuestionType.recall,
      answer:
          "التعظيم المتعلق بالله سبحانه وتعالى، التعظيم المجمل للدين والوحي، والتعظيم التفصيلي أو المفصل",
    ),
    WrittenQuestionModel(
      id: "8",
      quizId: "3",
      question: "ما سبب ذكر النبي ﷺ للعقوبات الشديدة في الشريعة؟",
      type: QuestionType.recall,
      answer: "لتبيين خطورة بعض المحرمات وتعظيمها في نفوس المؤمنين",
    ),
    WrittenQuestionModel(
      id: "9",
      quizId: "3",
      question:
          "ما السبب الذي جعل قريش تتردد في تطبيق حد السرقة على المرأة المخزومية؟",
      type: QuestionType.recall,
      answer: "نسبها وشرفها الاجتماعي كونها من بني مخزوم",
    ),
    WrittenQuestionModel(
      id: "10",
      quizId: "3",
      question: "ما هو السبب الأساسي لهلاك الأمم السابقة وفقًا لحديث النبي ﷺ؟",
      type: QuestionType.recall,
      answer: "التفريق في تطبيق الحدود بين الشريف والضعيف",
    ),

    // ============== أسئلة الفهم (11-20) ==============
    WrittenQuestionModel(
      id: "11",
      quizId: "3",
      question: "لماذا يُعتبر تعظيم الله هو الأساس لكل تعظيم آخر؟",
      type: QuestionType.comprehension,
      answer:
          "لأن الوحي من عند الله، وتعظيم الوحي هو فرع عن تعظيم الله سبحانه وتعالى",
    ),
    WrittenQuestionModel(
      id: "12",
      quizId: "3",
      question: "كيف يرتبط التعظيم المجمل بالشريعة؟",
      type: QuestionType.comprehension,
      answer:
          "التعظيم المجمل يتعلق بكتاب الله وسنة رسوله عمومًا وكل ما جاءت به الشريعة",
    ),
    WrittenQuestionModel(
      id: "13",
      quizId: "3",
      question: "ما الفرق بين التعظيم المجمل والتعظيم المفصل؟",
      type: QuestionType.comprehension,
      answer:
          "التعظيم المجمل يتعلق بكل ما ورد في الشريعة، بينما التعظيم المفصل يركز على تعظيم ما خصصت الشريعة له درجة تعظيم معينة",
    ),
    WrittenQuestionModel(
      id: "14",
      quizId: "3",
      question: "لماذا يجب أن يتبع تعظيم المؤمن ما عظمته الشريعة؟",
      type: QuestionType.comprehension,
      answer:
          "لأن تعظيم ما لم تعظمه الشريعة أو التقليل مما عظّمته يؤدي إلى خلل في الامتثال الشرعي",
    ),
    WrittenQuestionModel(
      id: "15",
      quizId: "3",
      question: "ما العلاقة بين العلم بالله والخشية؟",
      type: QuestionType.comprehension,
      answer: "كلما ازداد الإنسان علمًا بالله ازداد خشية وتعظيمًا له",
    ),
    WrittenQuestionModel(
      id: "16",
      quizId: "3",
      question: "كيف يختلف امتثال من يعظم الشريعة عمن لا يعظمها؟",
      type: QuestionType.comprehension,
      answer:
          "من يعظم الشريعة يمتثل الأوامر بانشراح النفس وبإحسان، بينما الآخر يؤديها فقط لإسقاط الفرض",
    ),
    WrittenQuestionModel(
      id: "17",
      quizId: "3",
      question: "ما أثر التذكر الداخلي لله على وجَل القلب؟",
      type: QuestionType.comprehension,
      answer:
          "التذكر الداخلي يعزز التعظيم والوجل من الله، وهو ليس مقتصرًا على الذكر اللفظي",
    ),
    WrittenQuestionModel(
      id: "18",
      quizId: "3",
      question: "كيف يُظهر النص أهمية تعظيم الشعائر والفرائض في نفوس الشباب؟",
      type: QuestionType.comprehension,
      answer:
          "بتعليمهم التفريق بين مراتب الأوامر والمحرمات في الشريعة، وتعظيم ما عظمته الشريعة من الشعائر",
    ),
    WrittenQuestionModel(
      id: "19",
      quizId: "3",
      question: "لماذا كانت صلاة العصر ذات أهمية خاصة في الشريعة؟",
      type: QuestionType.comprehension,
      answer:
          "لأن النصوص الشرعية أظهرت ثوابًا كبيرًا على المحافظة عليها وعقوبة شديدة لتضييعها",
    ),
    WrittenQuestionModel(
      id: "20",
      quizId: "3",
      question: "ما الحكمة من ذكر النبي ﷺ لفاطمة بنت محمد في حديث السرقة؟",
      type: QuestionType.comprehension,
      answer:
          "لتوضيح مبدأ المساواة في تطبيق الحدود، وأن الشريعة لا تفرق بين أحد مهما كان نسبه",
    ),

    // ============== أسئلة التطبيق (21-30) ==============
    WrittenQuestionModel(
      id: "21",
      quizId: "3",
      question: "كيف يمكن للمسلم أن يُعظم شعائر الله في حياته اليومية؟",
      type: QuestionType.application,
      answer:
          "بتقدير العبادات الشرعية، مثل الاهتمام بالأضاحي والالتزام بتعظيم الأوقات والأماكن المقدسة",
    ),
    WrittenQuestionModel(
      id: "22",
      quizId: "3",
      question: "اضرب مثالًا على التعظيم المفصل لما عظمته الشريعة",
      type: QuestionType.application,
      answer:
          "الاهتمام بمواسم الطاعات كرمضان أو تكريم الأماكن المقدسة كالكعبة والمسجد النبوي",
    ),
    WrittenQuestionModel(
      id: "23",
      quizId: "3",
      question: "كيف يمكن أن يظهر تعظيم الشريعة في أداء الصلاة؟",
      type: QuestionType.application,
      answer: "بالخشوع، وإتمام الأركان، والإقبال عليها بانشراح",
    ),
    WrittenQuestionModel(
      id: "24",
      quizId: "3",
      question: "كيف يمكن تعزيز العلم بالله في الحياة العملية؟",
      type: QuestionType.application,
      answer:
          "من خلال تدبر القرآن الكريم، التأمل في أسماء الله وصفاته، والتفكر في خلقه",
    ),
    WrittenQuestionModel(
      id: "25",
      quizId: "3",
      question:
          "ما الخطوات التي يمكن اتباعها للوصول إلى وجل القلب عند ذكر الله؟",
      type: QuestionType.application,
      answer:
          "تعلم أسماء الله وصفاته، التدبر في القرآن، والمداومة على ذكر الله بتفكر",
    ),
    WrittenQuestionModel(
      id: "26",
      quizId: "3",
      question: "كيف يمكن للمسلم أن يتجنب الاستهانة بالشعائر؟",
      type: QuestionType.application,
      answer: "بالعلم بمكانتها، والمداومة على تأديتها بإخلاص وتعظيم",
    ),
    WrittenQuestionModel(
      id: "27",
      quizId: "3",
      question: "كيف يمكن للمربي أن يغرس تعظيم شعائر الله في نفوس طلابه؟",
      type: QuestionType.application,
      answer:
          "بتوضيح مراتب الفرائض، وتعظيم المحرمات المغلظة، والتأكيد على العقوبات والثوابات المرتبطة بها",
    ),
    WrittenQuestionModel(
      id: "28",
      quizId: "3",
      question: "كيف يمكن تطبيق مفهوم تعظيم الشريعة في الحياة اليومية؟",
      type: QuestionType.application,
      answer:
          "بالالتزام بالفرائض، تجنب المحرمات، وتعظيم ما عظمته الشريعة في الأقوال والأفعال",
    ),
    WrittenQuestionModel(
      id: "29",
      quizId: "3",
      question:
          "كيف يمكن للمربي أن يشرح خطورة الحلف الكاذب في أوقات معينة مثل ما بعد العصر؟",
      type: QuestionType.application,
      answer:
          "بذكر الحديث النبوي الذي شدد على خطورة الحلف الكاذب بعد العصر لأهميته الزمنية",
    ),

    // ============== أسئلة الربط (31-40) ==============
    WrittenQuestionModel(
      id: "31",
      quizId: "3",
      question: "كيف يرتبط التعظيم بأصناف الناس في تعاملهم مع النصوص؟",
      type: QuestionType.connection,
      answer: "تعظيم الشريعة يزيد من مستوى الامتثال والالتزام بها",
    ),
    WrittenQuestionModel(
      id: "32",
      quizId: "3",
      question: "ما الرابط بين العلم بالله ووجل القلوب عند ذكره؟",
      type: QuestionType.connection,
      answer:
          "العلم بالله يزرع الخشية والوجل عند ذكره، مما يعزز التعظيم القلبي والعملي",
    ),
    WrittenQuestionModel(
      id: "33",
      quizId: "3",
      question: "كيف يمكن ربط تعظيم حدود الله بتعظيم شعائره؟",
      type: QuestionType.connection,
      answer:
          "تعظيم الحدود هو جزء من تعظيم شعائر الله لأنها جزء مما عظمته الشريعة",
    ),
    WrittenQuestionModel(
      id: "34",
      quizId: "3",
      question: "كيف يتأثر امتثال المسلم بالتعظيم الخاص للأوامر الشرعية؟",
      type: QuestionType.connection,
      answer:
          "التعظيم الخاص يزيد من دافعية المسلم لتحسين أدائه للعبادات والطاعات",
    ),
    WrittenQuestionModel(
      id: "35",
      quizId: "3",
      question:
          "ما العلاقة بين الآية: \"إنما يخشى الله من عباده العلماء\" والباب الثاني؟",
      type: QuestionType.connection,
      answer:
          "الآية تبين أن العلم بالله يؤدي إلى خشية الله، وهو أساس تعظيم الشريعة وحدودها",
    ),
    WrittenQuestionModel(
      id: "36",
      quizId: "3",
      question: "كيف ينعكس تعظيم الأوقات المعظمة على تعظيم الحدود؟",
      type: QuestionType.connection,
      answer:
          "تعظيم الأوقات يعزز الالتزام بتعظيم الحدود الشرعية، مثل الاجتهاد في العبادة في رمضان",
    ),
    WrittenQuestionModel(
      id: "37",
      quizId: "3",
      question: "ما العلاقة بين ذكر الله الداخلي وامتثال الأوامر الشرعية؟",
      type: QuestionType.connection,
      answer:
          "ذكر الله الداخلي يعزز حضور القلب والخشوع، مما يؤدي إلى امتثال أقوى للأوامر الشرعية",
    ),
    WrittenQuestionModel(
      id: "38",
      quizId: "3",
      question:
          "كيف يظهر النص دور المربين والدعاة في التصدي للتهوين من شعائر الدين؟",
      type: QuestionType.connection,
      answer:
          "من خلال التأكيد على غرس تعظيم شعائر الله في نفوس الشباب وتنبيههم إلى خطورة المحرمات",
    ),
    WrittenQuestionModel(
      id: "39",
      quizId: "3",
      question:
          "ما الرابط بين تعظيم النبي ﷺ للحدود وتعليم الصحابة المسؤولية الشرعية؟",
      type: QuestionType.connection,
      answer:
          "النبي ﷺ غرس فيهم التعظيم لحدود الله ليتحملوا المسؤولية في تطبيق الشريعة بعده",
    ),
    WrittenQuestionModel(
      id: "40",
      quizId: "3",
      question: "كيف يمكن ربط الشعائر بفقه الأولويات؟",
      type: QuestionType.connection,
      answer:
          "من خلال التأكيد على تعظيم الفرائض حسب مراتبها في الشريعة وإعطاء كل شعيرة قدرها",
    ),
  ],
);
WrittenQuizModel quiz4 = WrittenQuizModel(
  id: "4",
  chapterId: "4",
  title: "الفصل الرابع - ضبط الأفهام على معيار الوحي",
  questions: [
    // ============== أسئلة التذكر (1-10) ==============
    WrittenQuestionModel(
      id: "1",
      quizId: "4",
      question: "ما القضية التي يتناولها باب \"ضبط الأفهام على معيار الوحي\"؟",
      type: QuestionType.recall,
      answer:
          "تصحيح النبي صلى الله عليه وسلم للمقاييس الناظرة الخاطئة وضبط الأفهام بمعيار الوحي",
    ),
    WrittenQuestionModel(
      id: "2",
      quizId: "4",
      question: "ما مصدر تكوُّن المعايير عند الناس؟",
      type: QuestionType.recall,
      answer: "الثقافة، التاريخ، مكونات الهوية، والتعليم العام",
    ),
    WrittenQuestionModel(
      id: "3",
      quizId: "4",
      question: "ما الفرق بين المعايير والمعلومات الجزئية وفق النص؟",
      type: QuestionType.recall,
      answer:
          "المعايير هي الأطر التي تدخل أو ترد من خلالها المعلومات، أما المعلومات الجزئية فهي تصورات يمكن تفكيكها بسهولة",
    ),
    WrittenQuestionModel(
      id: "4",
      quizId: "4",
      question: "اذكر بعض المعايير الباطلة التي ذكرها النص؟",
      type: QuestionType.recall,
      answer:
          "الحكم على الأنبياء وفق معايير مثل المال أو الانتماء القبلي أو القوة",
    ),
    WrittenQuestionModel(
      id: "5",
      quizId: "4",
      question: "ما الفرق بين المصلح الواعي والمصلح الأقل وعيًا وفق النص؟",
      type: QuestionType.recall,
      answer:
          "المصلح الواعي يصلح المعايير والأطر، بينما المصلح الأقل وعيًا يركز فقط على إصلاح التفاصيل والمعلومات الجزئية",
    ),
    WrittenQuestionModel(
      id: "6",
      quizId: "4",
      question: "ما الأثر السلبي لتوظيف المعلومات الصحيحة وفق معايير خاطئة؟",
      type: QuestionType.recall,
      answer:
          "يؤدي إلى نصرة من لا يستحق النصرة أو إلى إسقاط خصومات بطريقة خاطئة",
    ),
    WrittenQuestionModel(
      id: "7",
      quizId: "4",
      question: "اذكر آية من القسم الثاني تصحح المعايير؟",
      type: QuestionType.recall,
      answer: "وَلَعَبْدٌ مُّؤْمِنٌ خَيْرٌ مِّن مُّشْرِكٍ وَلَوْ أَعْجَبَكُمْ",
    ),
    WrittenQuestionModel(
      id: "8",
      quizId: "4",
      question: "ما هي محتويات خزانة النبي ﷺ كما ورد في الحديث الأول؟",
      type: QuestionType.recall,
      answer: "قبضة من شعير نحو الصاع، مثلها قرضًا، وأفيق معلق",
    ),
    WrittenQuestionModel(
      id: "9",
      quizId: "4",
      question: "ما هو تعريف \"الرقوب\" في الحديث الرابع؟",
      type: QuestionType.recall,
      answer: "الرقوب هو الرجل الذي لم يقدم من ولده شيئًا (أي لم يمت له ولد)",
    ),
    WrittenQuestionModel(
      id: "10",
      quizId: "4",
      question:
          "ما هي الخطوة الأولى لرفع الأمانة من قلوب الناس كما ورد في الحديث الخامس؟",
      type: QuestionType.recall,
      answer: "يبدأ الرفع تدريجيًا حتى يبقى أثرها مثل الوكت",
    ),

    // ============== أسئلة التطبيق (11-20) ==============
    WrittenQuestionModel(
      id: "11",
      quizId: "4",
      question: "كيف يمكن تطبيق فكرة تصحيح المعايير في التعامل مع قضية الحجاب؟",
      type: QuestionType.application,
      answer:
          "بإعادة تعريف الحجاب كمعيار أخلاقي وديني بعيدًا عن المعايير الثقافية أو المادية التي تقلل من أهميته",
    ),
    WrittenQuestionModel(
      id: "12",
      quizId: "4",
      question: "ما الطريقة العملية لتفكيك معايير خاطئة في مجتمعك؟",
      type: QuestionType.application,
      answer: "التوعية بمصدر هذه المعايير وتقديم أدلة من الوحي تصحح هذه الأطر",
    ),
    WrittenQuestionModel(
      id: "13",
      quizId: "4",
      question:
          "كيف يمكن للمصلحين الجمع بين إصلاح المعايير والتفاصيل الجزئية في التعليم؟",
      type: QuestionType.application,
      answer:
          "بتقديم المناهج التعليمية التي تبني معايير شرعية صحيحة مع تصحيح المعلومات الخاطئة",
    ),
    WrittenQuestionModel(
      id: "14",
      quizId: "4",
      question:
          "كيف يمكن معالجة ظاهرة الحكم على الناس بناءً على الشهادات العلمية فقط؟",
      type: QuestionType.application,
      answer:
          "بتوضيح أن قيمة الإنسان تقاس بالتقوى والعلم النافع، وليس بالشهادات فقط",
    ),
    WrittenQuestionModel(
      id: "15",
      quizId: "4",
      question: "ما الخطوات العملية لتوظيف الآيات المذكورة في إصلاح المفاهيم؟",
      type: QuestionType.application,
      answer:
          "استنباط القيم وتصحيح المعايير التي تشير إليها الآيات وتطبيقها في الحياة اليومية",
    ),
    WrittenQuestionModel(
      id: "16",
      quizId: "4",
      question:
          "كيف يمكن الاستفادة من الآية: \"وَلَا تَمُدَّنَّ عَيْنَيْكَ إِلَى مَا مَتَّعْنَا بِهِ أَزْوَاجًا مِّنْهُمْ\" في تصحيح معايير مفهوم الرضا؟",
      type: QuestionType.application,
      answer:
          "بتوجيه الناس إلى التركيز على الرضا بما قسمه الله والابتعاد عن المقارنات المادية",
    ),
    WrittenQuestionModel(
      id: "17",
      quizId: "4",
      question: "كيف يمكن تطبيق فهم معيار \"التقوى\" كمعيار أساسي في الاختيار؟",
      type: QuestionType.application,
      answer:
          "بتعزيز الوعي أن التقوى هي الأساس في الحكم على الآخرين، كما في اختيار الزوج أو القائد",
    ),
    WrittenQuestionModel(
      id: "18",
      quizId: "4",
      question:
          "كيف يمكن الاستفادة من حديث \"الرقوب\" لتعزية شخص فقد أحد أبنائه؟",
      type: QuestionType.application,
      answer:
          "بتذكيره أن فقد الولد يعد نوعًا من الابتلاء الذي يؤجر عليه، وهو نوع من تقديم العمل الصالح",
    ),
    WrittenQuestionModel(
      id: "19",
      quizId: "4",
      question:
          "كيف يمكن لمسلم أن يوازن بين الدنيا والآخرة استنادًا إلى حديث عمر رضي الله عنه المذكور؟",
      type: QuestionType.application,
      answer:
          "بجعل مركزية الآخرة هي الأساس في حياته، وعدم التعلق الزائد بالدنيا",
    ),
    WrittenQuestionModel(
      id: "20",
      quizId: "4",
      question: "كيف يساعد تصحيح المعايير في مواجهة تحديات الحياة اليومية؟",
      type: QuestionType.application,
      answer:
          "بتغيير طريقة التفكير لتكون متوافقة مع قيم الدين بدلًا من التقاليد الخاطئة",
    ),

    // ============== أسئلة الفهم (21-30) ==============
    WrittenQuestionModel(
      id: "21",
      quizId: "4",
      question: "كيف تؤثر المعايير على استقبال الإنسان للحق؟",
      type: QuestionType.comprehension,
      answer:
          "المعايير تعمل كبوابة تقبل أو ترد الحق وفقًا للإطار الذي بُنيت عليه، مما يجعلها ذات تأثير عميق على الأحكام",
    ),
    WrittenQuestionModel(
      id: "22",
      quizId: "4",
      question: "لماذا يُعد تصحيح المعايير أهم من تصحيح المعلومات الجزئية؟",
      type: QuestionType.comprehension,
      answer:
          "لأن المعايير تتحكم في طريقة تفسير وتوظيف المعلومات، وبالتالي الخطأ فيها يؤدي إلى نتائج واسعة التأثير",
    ),
    WrittenQuestionModel(
      id: "23",
      quizId: "4",
      question: "ما سبب تشابه معايير أهل الباطل على مر الأزمنة؟",
      type: QuestionType.comprehension,
      answer: "لأن مصدرها المشترك هو الهوى وغياب الحق المؤثر",
    ),
    WrittenQuestionModel(
      id: "24",
      quizId: "4",
      question: "ما الذي يميز المصلح الواعي في معالجته للقضايا؟",
      type: QuestionType.comprehension,
      answer:
          "تركيزه على إصلاح الأطر الكبرى (المعايير) إلى جانب إصلاح التفاصيل الجزئية",
    ),
    WrittenQuestionModel(
      id: "25",
      quizId: "4",
      question: "كيف تتشابه القلوب التي تتبع الهوى في اعتراضها على الحق؟",
      type: QuestionType.comprehension,
      answer: "تتشابه في طبيعة الإشكالات، وإن اختلفت الصور الجزئية",
    ),
    WrittenQuestionModel(
      id: "26",
      quizId: "4",
      question:
          "ما دلالة قوله تعالى: \"مَا عِندَكُمْ يَنفَدُ وَمَا عِندَ اللَّهِ بَاقٍ\" على تصحيح المعايير؟",
      type: QuestionType.comprehension,
      answer:
          "تشير إلى تفضيل الأمور الأخروية الدائمة على القيم الدنيوية الزائلة",
    ),
    WrittenQuestionModel(
      id: "27",
      quizId: "4",
      question: "ما العلاقة بين تصحيح المعايير والإصلاح الدعوي؟",
      type: QuestionType.comprehension,
      answer:
          "تصحيح المعايير هو حجر الأساس للإصلاح الدعوي، حيث يضمن أن تكون المعلومات الصحيحة موظفة في إطار صحيح",
    ),
    WrittenQuestionModel(
      id: "28",
      quizId: "4",
      question:
          "ما الفرق بين حديث \"ليس الشديد بالصرعة\" وحديث \"الدنيا سجن المؤمن\" من حيث المعايير؟",
      type: QuestionType.comprehension,
      answer:
          "الأول يصحح المعايير الأخلاقية الداخلية، والثاني يصحح المعايير المتعلقة بالحياة الدنيا",
    ),
    WrittenQuestionModel(
      id: "29",
      quizId: "4",
      question: "كيف يعكس حديث الأمانة أثر ضعف الإيمان على المعاملات البشرية؟",
      type: QuestionType.comprehension,
      answer:
          "ضعف الإيمان يؤدي إلى تفشي الخيانة، ويصبح معيار القوة ماديًا بحتًا",
    ),
    WrittenQuestionModel(
      id: "30",
      quizId: "4",
      question: "كيف يمكن فهم حديث \"الرقوب\" في سياق الابتلاءات الإلهية؟",
      type: QuestionType.comprehension,
      answer: "الابتلاءات، مثل فقد الأبناء، وسيلة لتطهير النفس ورفع الدرجات",
    ),

    // ============== أسئلة الربط (31-40) ==============
    WrittenQuestionModel(
      id: "31",
      quizId: "4",
      question:
          "كيف يمكن الربط بين مفهوم المعايير الباطلة وحالة رفض الناس للحق في عصرنا؟",
      type: QuestionType.connection,
      answer:
          "في عصرنا، يتم رفض الحق أحيانًا بناءً على معايير خاطئة كالثقافة السائدة أو الانتماءات السياسية",
    ),
    WrittenQuestionModel(
      id: "32",
      quizId: "4",
      question: "كيف يمكن ربط تصحيح المعايير بالإصلاح المجتمعي الشامل؟",
      type: QuestionType.connection,
      answer:
          "من خلال بناء أطر شرعية واضحة تستوعب القضايا الكبرى وتحدد الأولويات",
    ),
    WrittenQuestionModel(
      id: "33",
      quizId: "4",
      question:
          "كيف نربط بين أهمية تصحيح المعايير ومفهوم الهوى الذي ذكر في المحاضرة؟",
      type: QuestionType.connection,
      answer:
          "تصحيح المعايير يعالج الهوى، لأن الهوى يؤدي إلى معايير خاطئة تُستخدم لتبرير رفض الحق",
    ),
    WrittenQuestionModel(
      id: "34",
      quizId: "4",
      question:
          "كيف يمكن استخدام معيار الوحي في الحكم على القضايا الحديثة كالمساواة بين الجنسين؟",
      type: QuestionType.connection,
      answer:
          "بالرجوع إلى النصوص الشرعية التي توازن بين الحقوق والواجبات وفق العدل الإلهي",
    ),
    WrittenQuestionModel(
      id: "35",
      quizId: "4",
      question:
          "ما العلاقة بين تصحيح معايير الأقوام السابقين وتصحيح معاييرنا اليوم؟",
      type: QuestionType.connection,
      answer:
          "كلاهما يهدف إلى مواجهة الأخطاء الفكرية والتصورات الباطلة التي تعيق الحق",
    ),
    WrittenQuestionModel(
      id: "36",
      quizId: "4",
      question: "كيف يمكن ربط إصلاح المعلومات الجزئية بتصحيح المعايير؟",
      type: QuestionType.connection,
      answer:
          "إصلاح المعلومات يصبح أكثر فاعلية إذا تم وضعها ضمن معايير صحيحة تجعلها مفيدة في توجيه السلوك",
    ),
    WrittenQuestionModel(
      id: "37",
      quizId: "4",
      question:
          "كيف ترتبط هذه الآية \"مَا عِندَكُمْ يَنفَدُ وَمَا عِندَ اللَّهِ بَاقٍ\" مع معايير تقييم النجاح؟",
      type: QuestionType.connection,
      answer:
          "النجاح يجب أن يُقاس بالمعايير الأخروية (رضا الله) وليس فقط بالمكاسب الدنيوية الزائلة",
    ),
    WrittenQuestionModel(
      id: "38",
      quizId: "4",
      question:
          "كيف يعزز حديث الأمانة (الحديث الخامس) مفهوم المسؤولية في العمل؟",
      type: QuestionType.connection,
      answer:
          "ببيان أهمية الأمانة كمعيار أساسي في المعاملات، وضرورة تجنب الغش والخداع",
    ),
    WrittenQuestionModel(
      id: "39",
      quizId: "4",
      question:
          "ما العلاقة بين تصحيح المعايير في الحديث الثالث وتعزيز السلوكيات الأخلاقية؟",
      type: QuestionType.connection,
      answer:
          "تصحيح المعايير يساعد في بناء تصورات صحيحة عن القوة، مثل التحكم بالنفس بدلًا من الاعتداء",
    ),
    WrittenQuestionModel(
      id: "40",
      quizId: "4",
      question:
          "كيف يمكن ربط حديث \"الدنيا سجن المؤمن\" بمفهوم التسليم والانقياد لله؟",
      type: QuestionType.connection,
      answer:
          "التسليم لله يجعل المؤمن يقبل القيود والابتلاءات كجزء من اختبار إيمانه",
    ),
  ],
);
WrittenQuizModel quiz5 = WrittenQuizModel(
  id: "5",
  chapterId: "5",
  title: "الفصل الخامس",
  questions: [
    // ============== أسئلة التذكر (1-10) ==============
    WrittenQuestionModel(
      id: "1",
      quizId: "5",
      question: "ما المقصود بالفقه في الدين بحسب المحاضرة؟",
      type: QuestionType.recall,
      answer:
          "إدراك تفاوت مراتب الأمر والنهي والخبر والعمل على ضوء هذا التفاوت.",
    ),
    WrittenQuestionModel(
      id: "2",
      quizId: "5",
      question: "ما هي مراتب الدين المذكورة في حديث جبريل؟",
      type: QuestionType.recall,
      answer: "الإسلام، الإيمان، والإحسان.",
    ),
    WrittenQuestionModel(
      id: "3",
      quizId: "5",
      question: "ما هي الآية التي جمعت بين الأخبار والأوامر في الدين؟",
      type: QuestionType.recall,
      answer: "قوله تعالى: \"وَتَمَّتْ كَلِمَتُ رَبِّكَ صِدْقًا وَعَدْلًا\".",
    ),
    WrittenQuestionModel(
      id: "4",
      quizId: "5",
      question: "ما الدليل على تفاوت المنهيات في الدين؟",
      type: QuestionType.recall,
      answer:
          "قوله تعالى: \"الَّذِينَ يَجْتَنِبُونَ كَبَائِرَ الْإِثْمِ وَالْفَوَاحِشَ إِلَّا اللَّمَمَ\".",
    ),
    WrittenQuestionModel(
      id: "5",
      quizId: "5",
      question:
          "ما أثر اجتناب الكبائر بحسب الآية: \"إِن تَجْتَنِبُوا كَبَائِرَ مَا تُنْهَوْنَ عَنْهُ نُكَفِّرْ عَنكُمْ سَيِّئَاتِكُمْ\"؟",
      type: QuestionType.recall,
      answer: "تكفير السيئات.",
    ),
    WrittenQuestionModel(
      id: "6",
      quizId: "5",
      question: "ما الشاهد من حديث النبي ﷺ لعمرو بن العاص حول الإسلام؟",
      type: QuestionType.recall,
      answer: "الإسلام يهدم ما قبله.",
    ),
    WrittenQuestionModel(
      id: "7",
      quizId: "5",
      question: "ما هي أركان الإسلام الخمسة المذكورة في حديث ابن عمر؟",
      type: QuestionType.recall,
      answer: "الشهادتان، إقامة الصلاة، إيتاء الزكاة، صوم رمضان، الحج.",
    ),
    WrittenQuestionModel(
      id: "8",
      quizId: "5",
      question:
          "ما الدليل على تغليظ الشريعة في ترك الصلاة مقارنة بباقي الأركان؟",
      type: QuestionType.recall,
      answer: "حديث النبي ﷺ: \"بين الرجل وبين الشرك والكفر ترك الصلاة.\"",
    ),
    WrittenQuestionModel(
      id: "9",
      quizId: "5",
      question: "ما هو السبب وراء تهنئة النبي ﷺ لأبي بن كعب؟",
      type: QuestionType.recall,
      answer: "لأنه أدرك أن آية الكرسي هي أعظم آية في القرآن.",
    ),
    WrittenQuestionModel(
      id: "10",
      quizId: "5",
      question:
          "ما هما الأمران المطلوبان من المؤمن بعد إدراك التفاوت في الأمر والنهي والخبر؟",
      type: QuestionType.recall,
      answer:
          "تعظيم الدين على ضوء هذا التفاوت، وإقامة الخطاب الإصلاحي بناءً عليه.",
    ),

    // ============== أسئلة التطبيق (11-20) ==============
    WrittenQuestionModel(
      id: "11",
      quizId: "5",
      question:
          "كيف يمكن تطبيق مفهوم تفاوت مراتب الأمر والنهي في الممارسات اليومية؟",
      type: QuestionType.application,
      answer: "بتقديم الأوامر الأكثر أهمية والابتعاد عن الكبائر قبل الصغائر.",
    ),
    WrittenQuestionModel(
      id: "12",
      quizId: "5",
      question:
          "إذا اجتُنبت الكبائر في حياة المسلم، فما النتيجة التي يتوقعها استنادًا إلى المحاضرة؟",
      type: QuestionType.application,
      answer: "تكفير الذنوب والسيئات.",
    ),
    WrittenQuestionModel(
      id: "13",
      quizId: "5",
      question: "اذكر مثالًا تطبيقيًا على العمل بمبدأ تغليظ النهي عن الشرك.",
      type: QuestionType.application,
      answer: "توجيه الناس إلى التوحيد والتحذير من الشرك بكافة أشكاله.",
    ),
    WrittenQuestionModel(
      id: "14",
      quizId: "5",
      question: "كيف يُستفاد من إدراك تفاوت المنهيات عند الدعوة إلى الله؟",
      type: QuestionType.application,
      answer: "البدء بالأمور الأكثر خطورة كالشرك والكبائر ثم معالجة الصغائر.",
    ),
    WrittenQuestionModel(
      id: "15",
      quizId: "5",
      question:
          "كيف يُطبق قوله تعالى: \"وَتَمَّتْ كَلِمَتُ رَبِّكَ صِدْقًا وَعَدْلًا\" في الحياة؟",
      type: QuestionType.application,
      answer: "بالالتزام بالأخبار الصادقة من القرآن والعمل بالأوامر العادلة.",
    ),
    WrittenQuestionModel(
      id: "16",
      quizId: "5",
      question:
          "ما الإجراءات التي يمكن اتخاذها لاجتناب الكبائر استنادًا إلى المحاضرة؟",
      type: QuestionType.application,
      answer: "معرفة الكبائر وتجنبها من خلال الفهم العميق للقرآن والسنة.",
    ),
    WrittenQuestionModel(
      id: "17",
      quizId: "5",
      question: "كيف تُترجم فكرة \"الفقه في الدين\" إلى خطوات عملية؟",
      type: QuestionType.application,
      answer: "بتعلم مراتب الأحكام وتطبيقها بناءً على أهميتها.",
    ),
    WrittenQuestionModel(
      id: "18",
      quizId: "5",
      question: "كيف يمكن للمعلم الاستفادة من أسلوب النبي ﷺ في التعليم؟",
      type: QuestionType.application,
      answer:
          "باستخدام أساليب متنوعة وغير اعتيادية لجذب الانتباه إلى المفاهيم الأساسية.",
    ),
    WrittenQuestionModel(
      id: "19",
      quizId: "5",
      question: "كيف يمكن تطبيق فهم أركان الإسلام عمليًا في البرامج التربوية؟",
      type: QuestionType.application,
      answer:
          "من خلال التركيز على تعليم هذه الأركان بطريقة شمولية مع إبراز أهميتها.",
    ),
    WrittenQuestionModel(
      id: "20",
      quizId: "5",
      question: "كيف يمكن تطبيق فقه التفاوت في دعوة شخص بعيد عن الدين؟",
      type: QuestionType.application,
      answer:
          "التركيز على أولوية تعظيم الله وربطه بالآخرة قبل الخوض في التفاصيل.",
    ),

    // ============== أسئلة الفهم (21-30) ==============
    WrittenQuestionModel(
      id: "21",
      quizId: "5",
      question:
          "لماذا يُعتبر إدراك تفاوت مراتب الأمر والنهي جزءًا من الفقه في الدين؟",
      type: QuestionType.comprehension,
      answer: "لأنه يساعد على ترتيب الأولويات وفهم أحكام الشرع بشكل صحيح.",
    ),
    WrittenQuestionModel(
      id: "22",
      quizId: "5",
      question:
          "كيف يُفسر قوله تعالى: \"إِن تَجْتَنِبُوا كَبَائِرَ مَا تُنْهَوْنَ عَنْهُ نُكَفِّرْ عَنكُمْ سَيِّئَاتِكُمْ\"؟",
      type: QuestionType.comprehension,
      answer: "اجتناب الكبائر يؤدي إلى مغفرة الصغائر بفضل الله ورحمته.",
    ),
    WrittenQuestionModel(
      id: "23",
      quizId: "5",
      question: "لماذا تكررت الإشارة إلى الشرك في النصوص القرآنية؟",
      type: QuestionType.comprehension,
      answer: "لأنه أعظم الذنوب ويستحق تغليظ الأحكام لتجنب الوقوع فيه.",
    ),
    WrittenQuestionModel(
      id: "24",
      quizId: "5",
      question:
          "كيف يمكن فهم مغزى قوله: \"مَن يُرِدِ اللهُ بِه خَيْرًا يُفَقِّهْهُ فِي الدِّينِ\" في سياق الحديث عن مراتب الدين؟",
      type: QuestionType.comprehension,
      answer: "أن الفقه في الدين يشمل إدراك التفاوت في الأحكام والعمل بموجبها.",
    ),
    WrittenQuestionModel(
      id: "25",
      quizId: "5",
      question:
          "لماذا جاءت الآيات بأمثلة على تفاوت المنهيات مثل الشرك والكبائر؟",
      type: QuestionType.comprehension,
      answer: "لتوضيح أهمية التمييز بين الذنوب المختلفة ومراتبها في الشرع.",
    ),
    WrittenQuestionModel(
      id: "26",
      quizId: "5",
      question:
          "ما الدلالة من الجمع بين الصدق والعدل في قوله تعالى: \"وَتَمَّتْ كَلِمَتُ رَبِّكَ صِدْقًا وَعَدْلًا\"؟",
      type: QuestionType.comprehension,
      answer:
          "الأخبار صادقة وتدل على الحقائق، والأوامر عادلة وتنظم الحياة وفق ميزان الشرع.",
    ),
    WrittenQuestionModel(
      id: "27",
      quizId: "5",
      question: "لماذا يكثر الصحابة من سؤال النبي ﷺ عن \"أفضل الأعمال\"؟",
      type: QuestionType.comprehension,
      answer: "لأنهم تربوا على إدراك أهمية التفاضل بين الأعمال وطلب الأفضل.",
    ),
    WrittenQuestionModel(
      id: "28",
      quizId: "5",
      question: "لماذا يُعد التفاوت في حقائق الدين أساسًا في الخطاب الإصلاحي؟",
      type: QuestionType.comprehension,
      answer:
          "لأنه يساعد على ترتيب الأولويات، مما يسهل على المتلقي فهم الدين والتفاعل معه.",
    ),
    WrittenQuestionModel(
      id: "29",
      quizId: "5",
      question: "كيف يمكن للمصلحين تجاوز الحواجز النفسية في نشر الدين؟",
      type: QuestionType.comprehension,
      answer: "بتقديم الحقائق بشكل متدرج ومراعاة أولويات الخطاب.",
    ),
    WrittenQuestionModel(
      id: "30",
      quizId: "5",
      question: "لماذا كان خطاب عائشة مهماً في قضية مراعاة الأولويات؟",
      type: QuestionType.comprehension,
      answer: "لأنه يثبت أن التدرج في التشريع مقصود وليس تنظيرًا حديثًا.",
    ),

    // ============== أسئلة الربط (31-40) ==============
    WrittenQuestionModel(
      id: "31",
      quizId: "5",
      question:
          "كيف نربط بين حديث جبريل وحديث \"من يرد الله به خيرًا يفقهه في الدين\"؟",
      type: QuestionType.connection,
      answer: "كلا الحديثين يشير إلى أهمية الفقه في الدين وإدراك مراتبه.",
    ),
    WrittenQuestionModel(
      id: "32",
      quizId: "5",
      question: "كيف يوضح الشيخ العلاقة بين الكبائر والصغائر في الآيات؟",
      type: QuestionType.connection,
      answer: "الكبائر تُعظم بتأثيرها، واجتنابها يؤدي إلى تكفير الصغائر.",
    ),
    WrittenQuestionModel(
      id: "33",
      quizId: "5",
      question: "ما الرابط بين الشرك وتفاوت الأحكام في الدين؟",
      type: QuestionType.connection,
      answer:
          "الشرك يُعتبر أعظم الكبائر، وتفاوت الأحكام يظهر في مغلظات مثل عدم مغفرة الشرك.",
    ),
    WrittenQuestionModel(
      id: "34",
      quizId: "5",
      question:
          "كيف ترتبط الآية: \"إِنَّ اللَّهَ لَا يَغْفِرُ أَن يُشْرَكَ بِهِ\" بمفهوم تغليظ الأحكام؟",
      type: QuestionType.connection,
      answer: "تغليظ الأحكام يظهر في عدم مغفرة الشرك وترك ما دونه للمشيئة.",
    ),
    WrittenQuestionModel(
      id: "35",
      quizId: "5",
      question:
          "كيف نربط بين قوله تعالى: \"وَتَمَّتْ كَلِمَتُ رَبِّكَ صِدْقًا وَعَدْلًا\" وأهمية العدل في الأحكام الشرعية؟",
      type: QuestionType.connection,
      answer:
          "العدل في الأحكام يظهر في توازن الأخبار والأوامر بين الصدق والإنصاف.",
    ),
    WrittenQuestionModel(
      id: "36",
      quizId: "5",
      question: "كيف يمكن ربط مفهوم اجتناب الكبائر بحديث النبي ﷺ عن الإسلام؟",
      type: QuestionType.connection,
      answer: "الإسلام يهدم الكبائر السابقة عند التوبة الصادقة.",
    ),
    WrittenQuestionModel(
      id: "37",
      quizId: "5",
      question: "ما العلاقة بين تفاضل الأعمال وتوجيه الصحابة للسؤال عن أفضلها؟",
      type: QuestionType.connection,
      answer: "تفاضل الأعمال دفع الصحابة للبحث عن الأفضل لتقديمه على غيره.",
    ),
    WrittenQuestionModel(
      id: "38",
      quizId: "5",
      question: "كيف يمكن ربط حديث أركان الإسلام بالتربية الإيمانية؟",
      type: QuestionType.connection,
      answer: "من خلال بناء العقيدة على هذه الأسس وتوضيح أثرها في حياة المسلم.",
    ),
    WrittenQuestionModel(
      id: "39",
      quizId: "5",
      question: "كيف يمكن ربط حديث \"ليهنك العلم\" بفكرة التفاوت في فقه الدين؟",
      type: QuestionType.connection,
      answer: "العلم الحقيقي هو إدراك تفاوت المراتب والعمل بها في الدعوة.",
    ),
    WrittenQuestionModel(
      id: "40",
      quizId: "5",
      question: "كيف يمكن ربط فكرة التفاوت في الدين بواقع الدعوة اليوم؟",
      type: QuestionType.connection,
      answer:
          "بالدعوة إلى الأهم في القضايا المعاصرة مثل الإيمان قبل الأحكام التفصيلية.",
    ),
  ],
);
WrittenQuizModel quiz6 = WrittenQuizModel(
  id: "6",
  chapterId: "6",
  title: "الفصل السادس",
  questions: [
    // ============== أسئلة التذكر (1-10) ==============
    WrittenQuestionModel(
      id: "1",
      quizId: "6",
      question: "ما معنى التزكية في الإسلام؟",
      type: QuestionType.recall,
      answer:
          "هي التخلص من أمراض القلوب وأدواء النفوس، والحرص على تغذية القلب بأعمال صالحة تزيد الإيمان.",
    ),
    WrittenQuestionModel(
      id: "2",
      quizId: "6",
      question: "ما شقي التزكية؟",
      type: QuestionType.recall,
      answer:
          "التطهير والإبعاد عن أمراض القلوب، والزيادة والنماء من الأعمال الصالحة.",
    ),
    WrittenQuestionModel(
      id: "3",
      quizId: "6",
      question: "ما دلالة الآية: \"قد أفلح من زكاها\"؟",
      type: QuestionType.recall,
      answer: "تدل على أن فلاح الإنسان مرتبط بتزكية النفس.",
    ),
    WrittenQuestionModel(
      id: "4",
      quizId: "6",
      question: "ما علاقة الدعاء بالتزكية؟",
      type: QuestionType.recall,
      answer:
          "الدعاء وسيلة لتحصيل التزكية، كما ورد في حديث النبي صلى الله عليه وسلم.",
    ),
    WrittenQuestionModel(
      id: "5",
      quizId: "6",
      question: "ما العلاقة بين الإيمان والتزكية؟",
      type: QuestionType.recall,
      answer: "التزكية تزيد الإيمان، والإيمان يحفز الإنسان على التزكية.",
    ),
    WrittenQuestionModel(
      id: "6",
      quizId: "6",
      question: "ما معنى \"تزكى\" في قوله تعالى: \"وذلك جزاء من تزكى\"？",
      type: QuestionType.recall,
      answer: "العمل الصالح الذي يقود إلى تطهير النفس وزيادة الإيمان.",
    ),
    WrittenQuestionModel(
      id: "7",
      quizId: "6",
      question: "ما معنى \"شح هالع\" في الحديث؟",
      type: QuestionType.recall,
      answer: "شدة البخل والهلع.",
    ),
    WrittenQuestionModel(
      id: "8",
      quizId: "6",
      question: "ما الوسائل اليومية التي تساعد على التزكية؟",
      type: QuestionType.recall,
      answer: "الأذكار، الاستغفار، الدعاء.",
    ),
    WrittenQuestionModel(
      id: "9",
      quizId: "6",
      question: "ما أثر التزكية على الأخلاق؟",
      type: QuestionType.recall,
      answer: "تجعل الإنسان يتخلص من الصفات السلبية مثل الكسل والجبن والبخل.",
    ),
    WrittenQuestionModel(
      id: "10",
      quizId: "6",
      question: "ما دور الرسول صلى الله عليه وسلم في تزكية الأمة؟",
      type: QuestionType.recall,
      answer: "يتلو عليهم الآيات ويزكيهم ويعلمهم الكتاب والحكمة.",
    ),

    // ============== أسئلة التطبيق (11-20) ==============
    WrittenQuestionModel(
      id: "11",
      quizId: "6",
      question: "كيف يُطبق معنى الآية \"قد أفلح من زكاها\" في الحياة؟",
      type: QuestionType.application,
      answer: "بمجاهدة النفس والتخلص من المعاصي وزيادة الأعمال الصالحة.",
    ),
    WrittenQuestionModel(
      id: "12",
      quizId: "6",
      question: "كيف يمكن تجنب العجز والكسل في الحياة اليومية؟",
      type: QuestionType.application,
      answer: "بوضع خطة يومية للأعمال وتذكر أن الكسل يعطل التزكية.",
    ),
    WrittenQuestionModel(
      id: "13",
      quizId: "6",
      question: "كيف تُطبق التزكية على صفة الجبن؟",
      type: QuestionType.application,
      answer: "بمواجهة المواقف بشجاعة وثقة بالله.",
    ),
    WrittenQuestionModel(
      id: "14",
      quizId: "6",
      question: "كيف يمكن للإنسان أن يزيد من عمل قلبه عمليًا؟",
      type: QuestionType.application,
      answer: "بتدريب النفس على الخشوع والخشية من الله.",
    ),
    WrittenQuestionModel(
      id: "15",
      quizId: "6",
      question: "طبق التزكية على صفة الجبن في حياتك.",
      type: QuestionType.application,
      answer: "مواجهة المواقف بشجاعة وثقة بالله.",
    ),
    WrittenQuestionModel(
      id: "16",
      quizId: "6",
      question: "اذكر موقفًا يوميًا يمكن أن يساعدك على التخلص من الكبر.",
      type: QuestionType.application,
      answer: "التواضع عند الحديث مع الآخرين.",
    ),
    WrittenQuestionModel(
      id: "17",
      quizId: "6",
      question: "كيف يمكن تطبيق فكرة التزكية عند أداء العبادات؟",
      type: QuestionType.application,
      answer: "باستحضار النية والخشوع أثناء الصلاة والذكر.",
    ),
    WrittenQuestionModel(
      id: "18",
      quizId: "6",
      question: "كيف يمكن تطبيق فكرة \"التزكية بالنماء\" من خلال الصدقة؟",
      type: QuestionType.application,
      answer: "من خلال التبرع بمال للفقراء مع استحضار نية التقرب لله.",
    ),
    WrittenQuestionModel(
      id: "19",
      quizId: "6",
      question: "كيف يمكن للتعليم أن يكون وسيلة للتزكية؟",
      type: QuestionType.application,
      answer: "بتعلم أحكام الدين والعمل بها.",
    ),
    WrittenQuestionModel(
      id: "20",
      quizId: "6",
      question:
          "كيف نطبق الحديث \"شر ما في رجل شح هالع وجبن خالع\" في حياتنا اليومية؟",
      type: QuestionType.application,
      answer: "بتجنب البخل في الإنفاق على الأهل والمحتاجين.",
    ),

    // ============== أسئلة الفهم (21-30) ==============
    WrittenQuestionModel(
      id: "21",
      quizId: "6",
      question: "كيف تفسر ارتباط التزكية بأعمال القلوب؟",
      type: QuestionType.comprehension,
      answer: "أعمال القلوب مثل الخشية والتقوى هي أساس تزكية النفس.",
    ),
    WrittenQuestionModel(
      id: "22",
      quizId: "6",
      question: "لماذا كان النبي يستعيذ من الكسل يوميًا؟",
      type: QuestionType.comprehension,
      answer: "لأنه من الصفات التي تعيق العمل الصالح والتزكية.",
    ),
    WrittenQuestionModel(
      id: "23",
      quizId: "6",
      question: "ما أهمية أن تكون التزكية من وظائف النبي صلى الله عليه وسلم؟",
      type: QuestionType.comprehension,
      answer: "لأن تزكية النفوس أساس إصلاح الأمة.",
    ),
    WrittenQuestionModel(
      id: "24",
      quizId: "6",
      question: "ما دلالة تعدد الأقسام في سورة الشمس على أهمية التزكية؟",
      type: QuestionType.comprehension,
      answer: "تعدد الأقسام يدل على عظمة الأمر المقسم عليه.",
    ),
    WrittenQuestionModel(
      id: "25",
      quizId: "6",
      question: "لماذا كان الدعاء وسيلة أساسية للتزكية؟",
      type: QuestionType.comprehension,
      answer: "لأنه يعبر عن افتقار العبد إلى الله في تهذيب نفسه.",
    ),
    WrittenQuestionModel(
      id: "26",
      quizId: "6",
      question: "كيف تفسر العلاقة بين الكسل والتقصير في التكاليف الشرعية؟",
      type: QuestionType.comprehension,
      answer: "الكسل يؤدي إلى الفتور في أداء العبادات والعمل للدين.",
    ),
    WrittenQuestionModel(
      id: "27",
      quizId: "6",
      question:
          "ما دلالة قوله تعالى: \"وذلك جزاء من تزكى\" على أهمية العمل الصالح؟",
      type: QuestionType.comprehension,
      answer: "يدل على أن التزكية والعمل الصالح سبب لدخول الجنة.",
    ),
    WrittenQuestionModel(
      id: "28",
      quizId: "6",
      question: "لماذا كانت التزكية من أهم أعمال القلوب؟",
      type: QuestionType.comprehension,
      answer: "لأنها تنقي القلب من الذنوب وتزيد من تعلقه بالله.",
    ),
    WrittenQuestionModel(
      id: "29",
      quizId: "6",
      question: "كيف تساعد الزكاة المالية في تزكية النفس؟",
      type: QuestionType.comprehension,
      answer: "بالابتعاد عن البخل وتنمية حب الخير للآخرين.",
    ),
    WrittenQuestionModel(
      id: "30",
      quizId: "6",
      question: "ما أثر التزكية على علاقة الإنسان بالمجتمع؟",
      type: QuestionType.comprehension,
      answer: "تحسين الأخلاق والسلوكيات يؤدي إلى نشر المحبة والسلام.",
    ),

    // ============== أسئلة الربط (31-40) ==============
    WrittenQuestionModel(
      id: "31",
      quizId: "6",
      question: "كيف تربط بين التزكية وأثرها في دخول الجنة؟",
      type: QuestionType.connection,
      answer: "التزكية هي سبب للفلاح والنجاة، كما ذكر الله في الآيات.",
    ),
    WrittenQuestionModel(
      id: "32",
      quizId: "6",
      question:
          "ما العلاقة بين الحديث \"اللهم آت نفسي تقواها\" وقوله سبحانه: \"ولكن الله يزكي من يشاء\"؟",
      type: QuestionType.connection,
      answer: "أن الدعاء هو وسيلة لطلب التزكية من الله، الذي يزكي من يشاء.",
    ),
    WrittenQuestionModel(
      id: "33",
      quizId: "6",
      question: "اربط بين التزكية والإيمان كما ورد في حديث جندب.",
      type: QuestionType.connection,
      answer: "التزكية تزيد الإيمان، والإيمان يحفز على التزكية.",
    ),
    WrittenQuestionModel(
      id: "34",
      quizId: "6",
      question: "كيف يمكن ربط الاستعاذة من الكسل بمفهوم التزكية؟",
      type: QuestionType.connection,
      answer: "التخلص من الكسل يعين على تزكية النفس بالعمل الصالح.",
    ),
    WrittenQuestionModel(
      id: "35",
      quizId: "6",
      question: "كيف تربط بين أعمال القلوب وزيادة الأعمال الصالحة؟",
      type: QuestionType.connection,
      answer: "صلاح القلب يقود إلى أعمال الجوارح الصالحة.",
    ),
    WrittenQuestionModel(
      id: "36",
      quizId: "6",
      question: "اربط بين أهمية الأذكار اليومية والتزكية.",
      type: QuestionType.connection,
      answer: "الأذكار اليومية تطهر القلب وتزيد الإيمان، مما يعين على التزكية.",
    ),
    WrittenQuestionModel(
      id: "37",
      quizId: "6",
      question: "كيف تربط بين التزكية ودورها في تهذيب الأخلاق؟",
      type: QuestionType.connection,
      answer: "التزكية تعين على التخلص من الأخلاق السيئة مثل الرياء والكبر.",
    ),
    WrittenQuestionModel(
      id: "38",
      quizId: "6",
      question: "اربط بين أهمية الدعاء في الحديث ودوره في تزكية النفس.",
      type: QuestionType.connection,
      answer: "الدعاء وسيلة مباشرة لطلب التزكية من الله.",
    ),
    WrittenQuestionModel(
      id: "39",
      quizId: "6",
      question:
          "كيف يمكن الربط بين \"وقد خاب من دساها\" والتحذير من العجز والكسل؟",
      type: QuestionType.connection,
      answer: "ترك التزكية والوقوع في الكسل يؤدي إلى الخيبة.",
    ),
    WrittenQuestionModel(
      id: "40",
      quizId: "6",
      question:
          "اربط بين الحديث: \"اللهم آت نفسي تقواها\" وقوله: \"ولا تزكوا أنفسكم\".",
      type: QuestionType.connection,
      answer: "التزكية تتم بطلبها من الله وليس بالادعاء الذاتي.",
    ),
  ],
);
WrittenQuizModel quiz7 = WrittenQuizModel(
  id: "7",
  chapterId: "7",
  title: "الفصل السابع",
  questions: [
    // ============== أسئلة التذكر (1-10) ==============
    WrittenQuestionModel(
      id: "1",
      quizId: "7",
      question: "اذكر ثلاث قضايا رئيسية تناولها الباب؟",
      type: QuestionType.recall,
      answer:
          "شرف العلم وفضله. أهمية أن يكون العلم نافعًا. أهمية العمل بالعلم وذم من لم يعمل به.",
    ),
    WrittenQuestionModel(
      id: "2",
      quizId: "7",
      question: "ما العلاقة بين العلم والخشية وفق الآية الثالثة؟",
      type: QuestionType.recall,
      answer: "العلم يثمر الخشية من الله، وهي صفة عظيمة ومميزة للعلماء.",
    ),
    WrittenQuestionModel(
      id: "3",
      quizId: "7",
      question: "ما هو العلم النافع الذي أُشير إليه في الباب؟",
      type: QuestionType.recall,
      answer: "العلم بالله، والعلم بالآخرة، والعلم المستند إلى الوحي.",
    ),
    WrittenQuestionModel(
      id: "4",
      quizId: "7",
      question: "ما الفائدة المستنبطة من طلب النبي ﷺ الازدياد من العلم؟",
      type: QuestionType.recall,
      answer: "أهمية الدعاء كوسيلة لتحصيل العلم.",
    ),
    WrittenQuestionModel(
      id: "5",
      quizId: "7",
      question: "ما هي الآيات الثلاث التي استشهد بها المؤلف في الباب؟",
      type: QuestionType.recall,
      answer:
          "قوله تعالى: \"وقل رب زدني علمًا\". قوله تعالى: \"ولكن هل يستوي الذين يعلمون والذين لا يعلمون\".",
    ),
    WrittenQuestionModel(
      id: "6",
      quizId: "7",
      question:
          "ما هو العلم الذي أمر الله نبيه بالازدياد منه في قوله: \"وقل رب زدني علمًا\"؟",
      type: QuestionType.recall,
      answer: "العلم بالوحي.",
    ),
    WrittenQuestionModel(
      id: "7",
      quizId: "7",
      question:
          "ما المقصود بفقه الدين في الحديث \"من يرد الله به خيرًا يفقهه في الدين\"؟",
      type: QuestionType.recall,
      answer: "المقصود به الفقه العام في الدين، وليس التخصص الشرعي فقط.",
    ),
    WrittenQuestionModel(
      id: "8",
      quizId: "7",
      question:
          "ماذا تشمل كلمة \"الدين\" في الحديث \"من يرد الله به خيرًا يفقهه في الدين\"؟",
      type: QuestionType.recall,
      answer: "تشمل أصوله وفروعه وحقائقه.",
    ),
    WrittenQuestionModel(
      id: "9",
      quizId: "7",
      question: "ماذا يعني الحديث \"اللهم إني أعوذ بك من علم لا ينفع\"؟",
      type: QuestionType.recall,
      answer:
          "يعني أن هناك علمًا قد لا ينفع صاحبه، بل قد يكون سببًا لاغتراره أو ضلاله.",
    ),
    WrittenQuestionModel(
      id: "10",
      quizId: "7",
      question:
          "ما الذي يوضحه حديث \"إذا مات الإنسان انقطع عنه عمله إلا من ثلاثة\"؟",
      type: QuestionType.recall,
      answer:
          "يوضح أن الأعمال التي تظل تجري على الإنسان بعد موته هي: الصدقة الجارية، والعلم الذي ينتفع به، وولد صالح يدعو له.",
    ),

    // ============== أسئلة التطبيق (11-20) ==============
    WrittenQuestionModel(
      id: "11",
      quizId: "7",
      question:
          "كيف يمكن الاستفادة من قوله: \"وقل رب زدني علمًا\" في الحياة اليومية؟",
      type: QuestionType.application,
      answer:
          "بالحرص على الدعاء والتوجه إلى الله لزيادة العلم النافع والاجتهاد في طلبه.",
    ),
    WrittenQuestionModel(
      id: "12",
      quizId: "7",
      question: "كيف يمكن أن ينعكس العلم بالآخرة على السلوك اليومي؟",
      type: QuestionType.application,
      answer:
          "بالتفكر في الآخرة، الاستعداد لها، وزيادة العمل الصالح مثل قيام الليل.",
    ),
    WrittenQuestionModel(
      id: "13",
      quizId: "7",
      question: "كيف يُطبَّق مفهوم العلم النافع في الدراسة أو العمل؟",
      type: QuestionType.application,
      answer:
          "بتركيز التعلم على ما يفيد في الدنيا والآخرة، والعمل بما تعلمت لتحقيق النفع.",
    ),
    WrittenQuestionModel(
      id: "14",
      quizId: "7",
      question:
          "كيف يمكن أن يؤدي فهم الإنسان للخشية إلى تحسين علاقاته مع الآخرين؟",
      type: QuestionType.application,
      answer:
          "بزيادة التواضع، والحرص على التعامل برحمة وعدل، واستشعار رقابة الله.",
    ),
    WrittenQuestionModel(
      id: "15",
      quizId: "7",
      question: "اذكر مثالًا من الحياة اليومية على العلم الذي يؤدي إلى عمل",
      type: QuestionType.application,
      answer: "تعلم أهمية الصدقة ثم تطبيق ذلك بالتصدق على المحتاجين.",
    ),
    WrittenQuestionModel(
      id: "16",
      quizId: "7",
      question:
          "كيف يمكن تطبيق الحديث \"من يرد الله به خيرًا يفقهه في الدين\" في حياتنا؟",
      type: QuestionType.application,
      answer:
          "يمكن تطبيقه بتعلم العلم الشرعي وتعميم الفقه في الدين على جميع جوانب الحياة.",
    ),
    WrittenQuestionModel(
      id: "17",
      quizId: "7",
      question: "كيف يمكن للإنسان أن يحسن انتقاله من الدنيا إلى الآخرة؟",
      type: QuestionType.application,
      answer:
          "من خلال العمل الصالح مثل العلم النافع والصدقة الجارية وأبناء صالحين يدعون له.",
    ),
    WrittenQuestionModel(
      id: "18",
      quizId: "7",
      question:
          "كيف يمكن للعلم الذي ينتفع به أن يكون مصدرًا للحسنات بعد الموت؟",
      type: QuestionType.application,
      answer: "من خلال تعليم الناس أو كتابة الكتب التي تفيد الأجيال القادمة.",
    ),
    WrittenQuestionModel(
      id: "19",
      quizId: "7",
      question: "ماذا يمكن أن يفعل الشخص لتجنب العلم الذي لا ينفع؟",
      type: QuestionType.application,
      answer: "أن يسعى لتعلم العلم الذي يعود بالفائدة على نفسه وعلى المجتمع.",
    ),
    WrittenQuestionModel(
      id: "20",
      quizId: "7",
      question:
          "كيف يمكن أن يترجم الشخص حديث \"اللهم إني أعوذ بك من علم لا ينفع\" في حياته اليومية؟",
      type: QuestionType.application,
      answer:
          "بتجنب العلم الذي لا يفيد أو لا يحقق هدفًا نافعًا في الدين والدنيا.",
    ),

    // ============== أسئلة الفهم (21-30) ==============
    WrittenQuestionModel(
      id: "21",
      quizId: "7",
      question: "لماذا يُعتبر العلم النافع مقيدًا بصفة \"النافع\"؟",
      type: QuestionType.comprehension,
      answer:
          "لأن الغاية من العلم هي أن يؤدي إلى العمل النافع والخشية من الله.",
    ),
    WrittenQuestionModel(
      id: "22",
      quizId: "7",
      question: "كيف تظهر العلاقة بين قيام الليل والعلم النافع؟",
      type: QuestionType.comprehension,
      answer:
          "قيام الليل يعكس أثر العلم النافع في حياة المؤمن، حيث يدفعه العلم بالله والآخرة إلى الخشية والعمل.",
    ),
    WrittenQuestionModel(
      id: "23",
      quizId: "7",
      question:
          "ما الدلالة العملية لقول الله: \"إنما يخشى الله من عباده العلماء\"؟",
      type: QuestionType.comprehension,
      answer:
          "العلماء الحقيقيون هم الذين يظهر أثر علمهم في خشيتهم لله وسلوكهم القويم.",
    ),
    WrittenQuestionModel(
      id: "24",
      quizId: "7",
      question: "كيف يربط القرآن بين العلم والعمل؟",
      type: QuestionType.comprehension,
      answer:
          "من خلال بيان أن العلم النافع هو الذي يُثمر أعمالًا صالحة، مثل قيام الليل والخشية من الله.",
    ),
    WrittenQuestionModel(
      id: "25",
      quizId: "7",
      question: "ما أهمية العلم بالآخرة في حياة المؤمن؟",
      type: QuestionType.comprehension,
      answer:
          "يدفع المؤمن للخشية، والاستعداد للقاء الله، والعمل الصالح كقيام الليل.",
    ),
    WrittenQuestionModel(
      id: "26",
      quizId: "7",
      question:
          "ما هي الإشارة المستفادة من مقارنة الذين يعلمون بالذين لا يعلمون في القرآن؟",
      type: QuestionType.comprehension,
      answer:
          "أن العلم يُثمر أعمالًا صالحة ويرتقي بالإنسان إلى الخشية والعبادة الصادقة.",
    ),
    WrittenQuestionModel(
      id: "27",
      quizId: "7",
      question:
          "كيف يمكن فهم الحديث \"إذا مات الإنسان انقطع عنه عمله\" من منظور استدامة الأعمال الصالحة؟",
      type: QuestionType.comprehension,
      answer:
          "الحديث يشير إلى أن الإنسان يجب أن يحرص على ترك أعمال تظل مستمرة بعد موته، مثل العلم والصدقة الجارية.",
    ),
    WrittenQuestionModel(
      id: "28",
      quizId: "7",
      question:
          "ماذا يعبر عنه قول النبي ﷺ في حديث \"اللهم إني أعوذ بك من علم لا ينفع\"؟",
      type: QuestionType.comprehension,
      answer:
          "يعبر عن الحاجة لتجنب العلم الذي قد يؤدي إلى ضلال أو لا يحقق الفائدة المرجوة.",
    ),
    WrittenQuestionModel(
      id: "29",
      quizId: "7",
      question:
          "ما المقصود بـ \"الفقيه\" في الحديث \"من يرد الله به خيرًا يفقهه في الدين\"؟",
      type: QuestionType.comprehension,
      answer:
          "المقصود هو الشخص الذي يفهم الدين في جميع جوانبه ويعمل به على أرض الواقع.",
    ),
    WrittenQuestionModel(
      id: "30",
      quizId: "7",
      question:
          "كيف يمكن أن يترجم المسلم \"اللهم إني أعوذ بك من علم لا ينفع\" في عمله اليومي؟",
      type: QuestionType.comprehension,
      answer:
          "بالحرص على تعلم العلم الذي يعود عليه وعلى الآخرين بالفائدة ولا يؤدي إلى ضلال أو اغترار.",
    ),

    // ============== أسئلة الربط (31-40) ==============
    WrittenQuestionModel(
      id: "31",
      quizId: "7",
      question: "كيف يرتبط العلم بالخوف من الفتن كما ورد في المحاضرة؟",
      type: QuestionType.connection,
      answer:
          "العلم يعصم صاحبه من الفتن، وقيام الليل يُعزز هذه العصمة كما ورد عن النبي ﷺ.",
    ),
    WrittenQuestionModel(
      id: "32",
      quizId: "7",
      question: "ما العلاقة بين الدعاء لتحصيل العلم والعمل به؟",
      type: QuestionType.connection,
      answer:
          "الدعاء وسيلة لتحصيل العلم، والعمل به دليل على صدق الدعاء والطلب.",
    ),
    WrittenQuestionModel(
      id: "33",
      quizId: "7",
      question:
          "كيف يمكن الربط بين آية \"إنما يخشى الله من عباده العلماء\" وآية \"وقل رب زدني علمًا\"؟",
      type: QuestionType.connection,
      answer:
          "زيادة العلم تؤدي إلى زيادة الخشية، وكلاهما دليل على العلم النافع.",
    ),
    WrittenQuestionModel(
      id: "34",
      quizId: "7",
      question: "كيف يعزز العلم النافع قدرة الإنسان على مواجهة الفتن والمخاوف؟",
      type: QuestionType.connection,
      answer:
          "العلم النافع يُثبّت الإنسان ويمنحه الحكمة والتقوى لمواجهة الفتن والمخاوف بالدعاء والعمل الصالح.",
    ),
    WrittenQuestionModel(
      id: "35",
      quizId: "7",
      question:
          "كيف يربط حديث \"من يرد الله به خيرًا يفقهه في الدين\" بفهم مراتب العلم؟",
      type: QuestionType.connection,
      answer:
          "الحديث يعكس أهمية الفقه في الدين على مستوى عملي ونظري ويشمل جميع جوانب العلم من العقيدة إلى السلوك.",
    ),
    WrittenQuestionModel(
      id: "36",
      quizId: "7",
      question:
          "كيف يرتبط مفهوم \"علم ينتفع به\" في الحديث \"إذا مات الإنسان\" مع فكرة الإحسان؟",
      type: QuestionType.connection,
      answer:
          "العلم النافع والإحسان متلازمان لأن العمل الصالح المستمر يحتاج إلى العلم لتحقيقه.",
    ),
    WrittenQuestionModel(
      id: "37",
      quizId: "7",
      question:
          "كيف يرتبط الحديث \"اللهم إني أعوذ بك من علم لا ينفع\" بمفهوم الفقه في الدين؟",
      type: QuestionType.connection,
      answer:
          "العلم الذي لا ينفع يناقض الفقه الحقيقي الذي هو فهم العلم والعمل به على الوجه الصحيح.",
    ),
    WrittenQuestionModel(
      id: "38",
      quizId: "7",
      question:
          "ما الرابط بين حديث \"إذا مات الإنسان انقطع عنه عمله\" وفكرة الإيمان بالآخرة؟",
      type: QuestionType.connection,
      answer:
          "يربط بين العمل الذي يستمر بعد الموت من خلال الأعمال التي تؤدي إلى استمرار الحسنات مثل العلم والصدقة الجارية.",
    ),
    WrittenQuestionModel(
      id: "39",
      quizId: "7",
      question:
          "كيف يربط حديث \"اللهم إني أعوذ بك من علم لا ينفع\" بالفقه المتعلق بحقائق الدين؟",
      type: QuestionType.connection,
      answer:
          "الحديث يحذر من علم غير نافع قد يؤدي إلى عدم الفقه الحقيقي في الدين.",
    ),
    WrittenQuestionModel(
      id: "40",
      quizId: "7",
      question:
          "كيف يربط حديث \"من يرد الله به خيرًا يفقهه في الدين\" بفهم مراتب العلم؟",
      type: QuestionType.connection,
      answer:
          "الحديث يعكس أهمية الفقه في الدين على مستوى عملي ونظري ويشمل جميع جوانب العلم من العقيدة إلى السلوك.",
    ),
  ],
);
WrittenQuizModel quiz8 = WrittenQuizModel(
  id: "8",
  chapterId: "8",
  title: "الفصل الثامن",
  questions: [
    // ============== أسئلة التذكر (1-10) ==============
    WrittenQuestionModel(
      id: "1",
      quizId: "8",
      question: "ما المقصود بمركزية العمل في التربية النبوية؟",
      type: QuestionType.recall,
      answer: "العمل الصالح الذي ينشأ أو يقدم على ضوء العلم.",
    ),
    WrittenQuestionModel(
      id: "2",
      quizId: "8",
      question: "ما الذي يثبت أن النبي ربى أصحابه على العمل؟",
      type: QuestionType.recall,
      answer: "القدوة العملية للنبي وسيرته العملية.",
    ),
    WrittenQuestionModel(
      id: "3",
      quizId: "8",
      question: "ما العبرة من قول النبي: \"اعملوا فكل ميسر لما خلق له\"؟",
      type: QuestionType.recall,
      answer: "أهمية العمل والالتزام العملي بمقتضى الدين.",
    ),
    WrittenQuestionModel(
      id: "4",
      quizId: "8",
      question: "ما القاعدة الأساسية في التفسير التي أشير إليها في المحاضرة؟",
      type: QuestionType.recall,
      answer: "العبرة بعموم اللفظ لا بخصوص السبب.",
    ),
    WrittenQuestionModel(
      id: "5",
      quizId: "8",
      question: "كيف وصف النبي ﷺ كثرة السؤال في حديث المغيرة بن شعبة؟",
      type: QuestionType.recall,
      answer:
          "\"إن الله كره لكم ثلاثًا: قيل وقال، وإضاعة المال، وكثرة السؤال.\"",
    ),
    WrittenQuestionModel(
      id: "6",
      quizId: "8",
      question: "ماذا كان رد النبي عندما سئل عن الحج كل عام؟",
      type: QuestionType.recall,
      answer: "\"لو قلت نعم لوجبت، ولو وجبت لما أطقتم.\"",
    ),
    WrittenQuestionModel(
      id: "7",
      quizId: "8",
      question: "ما سبب غضب النبي ﷺ من أصحابه في حديث القدر؟",
      type: QuestionType.recall,
      answer: "بسبب تنازعهم في مسائل القدر.",
    ),
    WrittenQuestionModel(
      id: "8",
      quizId: "8",
      question: "ما الذي تسبب بهلاك الأمم السابقة كما ورد في الحديث؟",
      type: QuestionType.recall,
      answer: "كثرة مسائلهم واختلافهم على أنبيائهم.",
    ),
    WrittenQuestionModel(
      id: "9",
      quizId: "8",
      question: "ماذا قال النبي عندما رأى الصحابة يتنازعون في مسائل القدر؟",
      type: QuestionType.recall,
      answer: "\"أبهذا أمرتكم؟ أم بهذا أرسلت إليكم؟\"",
    ),
    WrittenQuestionModel(
      id: "10",
      quizId: "8",
      question: "اذكر الآية التي وردت فيها عبارة: \"وما أنا من المتكلفين\".",
      type: QuestionType.recall,
      answer:
          "﴿قُلْ مَا أَسْأَلُكُمْ عَلَيْهِ مِنْ أَجْرٍ وَمَا أَنَا مِنَ الْمُتَكَلِّفِينَ﴾.",
    ),

    // ============== أسئلة التطبيق (11-17) ==============
    WrittenQuestionModel(
      id: "11",
      quizId: "8",
      question: "كيف يمكن تطبيق مفهوم مركزية العمل في الحياة اليومية؟",
      type: QuestionType.application,
      answer:
          "بالالتزام بالعمل الصالح المبني على العلم وتجنب الانشغال بالقضايا الجدلية.",
    ),
    WrittenQuestionModel(
      id: "12",
      quizId: "8",
      question: "كيف مقتدي بسيرة النبي في العمل؟",
      type: QuestionType.application,
      answer: "بالعمل الجاد والالتزام بالدين عمليًا وليس نظريًا فقط.",
    ),
    WrittenQuestionModel(
      id: "13",
      quizId: "8",
      question: "كيف تحمي نفسك من القيل والقال كما في حديث المغيرة بن شعبة؟",
      type: QuestionType.application,
      answer: "بتجنب الخوض في الحديث غير المفيد والتركيز على الأمور النافعة.",
    ),
    WrittenQuestionModel(
      id: "14",
      quizId: "8",
      question:
          "كيف يُستفاد من قاعدة \"العبرة بعموم اللفظ لا بخصوص السبب\" في التفسير؟",
      type: QuestionType.application,
      answer: "بفهم الآيات على أنها تشمل صورًا متعددة وليس فقط سبب النزول.",
    ),
    WrittenQuestionModel(
      id: "15",
      quizId: "8",
      question: "كيف تُعالَج قسوة القلب كما ورد في المحاضرة؟",
      type: QuestionType.application,
      answer: "بتجنب طول الأمد عن العبادة والعمل المستمر بما يرضي الله.",
    ),
    WrittenQuestionModel(
      id: "16",
      quizId: "8",
      question: "ما دور القدوة العملية في إصلاح المجتمع؟",
      type: QuestionType.application,
      answer: "تعمل على توجيه الناس للعمل الصالح من خلال الممارسة الفعلية.",
    ),
    WrittenQuestionModel(
      id: "17",
      quizId: "8",
      question: "كيف يُقتدى بالنبي في موقف يُسأَل فيه عن أمر غيبي أو جدلي؟",
      type: QuestionType.application,
      answer: "بتوجيه السائل إلى التركيز على العمل والالتزام بما هو واضح.",
    ),

    // ============== أسئلة الفهم (18-27) ==============
    WrittenQuestionModel(
      id: "18",
      quizId: "8",
      question: "لماذا يعتبر العمل الصالح محور التربية النبوية؟",
      type: QuestionType.comprehension,
      answer: "لأنه يعكس الالتزام العملي بالدين ويحقق أهدافه.",
    ),
    WrittenQuestionModel(
      id: "19",
      quizId: "8",
      question: "لماذا كان النبي يكره الجدل والنزاعات بين الصحابة؟",
      type: QuestionType.comprehension,
      answer: "لأنها تؤدي إلى تفرق الأمة وتعيق الالتزام بالدين.",
    ),
    WrittenQuestionModel(
      id: "20",
      quizId: "8",
      question: "لماذا شدد الشيخ على أهمية المحكمات في الدين؟",
      type: QuestionType.comprehension,
      answer: "لأنها توفر قاعدة واضحة للعمل وتجنب الخلاف.",
    ),
    WrittenQuestionModel(
      id: "21",
      quizId: "8",
      question: "كيف يفيد الابتعاد عن كثرة السؤال في الحياة؟",
      type: QuestionType.comprehension,
      answer: "يساعد على التركيز على ما هو مهم والعمل بما نعلم.",
    ),
    WrittenQuestionModel(
      id: "22",
      quizId: "8",
      question: "كيف تعزز سيرة النبي العملية الالتزام بالدين؟",
      type: QuestionType.comprehension,
      answer: "بتقديم نموذج عملي يُحتذى به في مختلف جوانب الحياة.",
    ),
    WrittenQuestionModel(
      id: "23",
      quizId: "8",
      question: "ما المغزى من تحذير النبي من كثرة التفرعات النظرية؟",
      type: QuestionType.comprehension,
      answer: "لأنها تشغل عن العمل بما هو أهم في الدين.",
    ),
    WrittenQuestionModel(
      id: "24",
      quizId: "8",
      question: "كيف يساعدنا فهم النصوص على تطبيق الدين بشكل صحيح؟",
      type: QuestionType.comprehension,
      answer: "بفهم الأوامر والنواهي والعمل بها دون تكلف أو جدل.",
    ),
    WrittenQuestionModel(
      id: "25",
      quizId: "8",
      question: "لماذا كان النبي يتجنب الإجابة عن أسئلة جدلية؟",
      type: QuestionType.comprehension,
      answer: "لأنها تشغل عن العمل وتثير الخلاف بين الناس.",
    ),
    WrittenQuestionModel(
      id: "26",
      quizId: "8",
      question: "كيف يمكن الاستفادة من قصص الأمم السابقة في الالتزام بالدين؟",
      type: QuestionType.comprehension,
      answer: "بأخذ العبرة وتجنب الأخطاء التي وقعت فيها تلك الأمم.",
    ),
    WrittenQuestionModel(
      id: "27",
      quizId: "8",
      question: "لماذا يعد العمل الصالح أساس الالتزام بالدين؟",
      type: QuestionType.comprehension,
      answer: "لأنه يترجم الإيمان إلى أفعال ويحقق رضا الله.",
    ),

    // ============== أسئلة الربط (28-34) ==============
    WrittenQuestionModel(
      id: "28",
      quizId: "8",
      question: "كيف تربط بين القدوة العملية للنبي ومفهوم مركزية العمل؟",
      type: QuestionType.connection,
      answer:
          "النبي جسد العمل في حياته اليومية مما جعل الصحابة يدركون أهمية العمل الصالح.",
    ),
    WrittenQuestionModel(
      id: "29",
      quizId: "8",
      question: "ما العلاقة بين كثرة السؤال وهلاك الأمم السابقة؟",
      type: QuestionType.connection,
      answer: "كثرة السؤال تؤدي إلى الجدل والخلاف مما يعيق العمل بالدين.",
    ),
    WrittenQuestionModel(
      id: "30",
      quizId: "8",
      question: "كيف يمكن ربط حديث المغيرة بن شعبة بحديث أبي هريرة؟",
      type: QuestionType.connection,
      answer:
          "كلا الحديثين يؤكدان على أهمية العمل وتجنب القيل والقال وكثرة السؤال.",
    ),
    WrittenQuestionModel(
      id: "31",
      quizId: "8",
      question:
          "ما الرابط بين سيرة النبي العملية والتحذير من التفرعات النظرية؟",
      type: QuestionType.connection,
      answer:
          "السيرة العملية للنبي تركز على العمل الفعلي بينما التفرعات النظرية تشتت الجهود.",
    ),
    WrittenQuestionModel(
      id: "32",
      quizId: "8",
      question: "كيف يساعدنا الالتزام بالمحكمات في تجنب الجدل؟",
      type: QuestionType.connection,
      answer: "المحكمات توفر قاعدة واضحة للعمل مما يقلل من الخلاف والجدل.",
    ),
    WrittenQuestionModel(
      id: "33",
      quizId: "8",
      question:
          "ما العلاقة بين الابتعاد عن القيل والقال وتحقيق الوحدة في الأمة؟",
      type: QuestionType.connection,
      answer: "الابتعاد عن القيل والقال يحد من النزاعات ويعزز التعاون.",
    ),
    WrittenQuestionModel(
      id: "34",
      quizId: "8",
      question: "كيف يربط النص بين التربية على العمل وتجنب كثرة السؤال؟",
      type: QuestionType.connection,
      answer:
          "التركيز على العمل يعزز الالتزام ويقلل من الانشغال بالقضايا الجانبية.",
    ),
  ],
);
WrittenQuizModel quiz9 = WrittenQuizModel(
  id: "9",
  chapterId: "9",
  title: "الفصل التاسع",
  questions: [
    // ============== أسئلة التذكر (1-10) ==============
    WrittenQuestionModel(
      id: "1",
      quizId: "9",
      question:
          "ما الغاية التي أُشير إليها في قوله تعالى: (فَمَن كَانَ يَرْجُو لِقَاءَ رَبِّهِ)؟",
      type: QuestionType.recall,
      answer: "هي لقاء الله سبحانه وتعالى.",
    ),
    WrittenQuestionModel(
      id: "2",
      quizId: "9",
      question: "ما الصفات التي يجب أن يتصف بها العمل ليكون مقبولًا عند الله؟",
      type: QuestionType.recall,
      answer: "أن يكون صالحًا وخالصًا.",
    ),
    WrittenQuestionModel(
      id: "3",
      quizId: "9",
      question: "ما تعريف العمل الصالح بحسب المحاضرة؟",
      type: QuestionType.recall,
      answer:
          "العمل الصالح هو ما كان منبثقًا ومستمدًا من نور الوحي، أي متبعًا للكتاب والسنة.",
    ),
    WrittenQuestionModel(
      id: "4",
      quizId: "9",
      question: "ما الحديث الذي يدل على أهمية النية في العمل؟",
      type: QuestionType.recall,
      answer: "حديث عمر بن الخطاب: \"إنما الأعمال بالنيات\".",
    ),
    WrittenQuestionModel(
      id: "5",
      quizId: "9",
      question: "كيف وصف العلماء حديث \"إنما الأعمال بالنيات\"؟",
      type: QuestionType.recall,
      answer: "وصفوه بأنه ثلث الإسلام.",
    ),
    WrittenQuestionModel(
      id: "6",
      quizId: "9",
      question: "ما الذي يدل على أهمية النية حتى في الأعمال الاعتيادية؟",
      type: QuestionType.recall,
      answer:
          "حديث: \"إِنَّكَ لَنْ تُنْفِقَ نَفَقَةً تَبْتَغِي بها وجه الله إِلَّا أُجِرْتَ عَلَيْهَا، حَتَّى مَا تَجْعَلُ فِي فِي امْرَأَتِكَ\".",
    ),
    WrittenQuestionModel(
      id: "7",
      quizId: "9",
      question:
          "ماذا ذكر النبي صلى الله عليه وسلم عن الإيمان في حديث \"الإيمان بضع وستون شُعبة\"؟",
      type: QuestionType.recall,
      answer:
          "قال النبي صلى الله عليه وسلم: \"الإيمان بضع وستون شُعبة، أعلاها - وفي رواية: أفضلها - قول: لا إله إلا الله\".",
    ),
    WrittenQuestionModel(
      id: "8",
      quizId: "9",
      question:
          "ماذا قال النبي صلى الله عليه وسلم عن ابن جدعان في حديث عائشة رضي الله عنها؟",
      type: QuestionType.recall,
      answer:
          "قال النبي صلى الله عليه وسلم: \"لا يَنفَعُهُ، إِنَّهُ لَمْ يَقُلْ يَوْمًا: رَبِّ الغفر لي خطيئتي يوم الدين\".",
    ),
    WrittenQuestionModel(
      id: "9",
      quizId: "9",
      question:
          "ماذا قال النبي صلى الله عليه وسلم في الحديث الذي ورد عن عمل ليس عليه أمره؟",
      type: QuestionType.recall,
      answer:
          "قال النبي صلى الله عليه وسلم: \"من عمل عملاً ليس عليه أمرنا فهو رد\".",
    ),
    WrittenQuestionModel(
      id: "10",
      quizId: "9",
      question:
          "ما هو الحديث الذي أشار فيه النبي صلى الله عليه وسلم إلى أهمية النية في الأعمال؟",
      type: QuestionType.recall,
      answer:
          "الحديث الذي قال فيه النبي صلى الله عليه وسلم: \"إنما الأعمال بالنيات، وإنما لكل امرئ ما نوى\".",
    ),

    // ============== أسئلة التطبيق (11-20) ==============
    WrittenQuestionModel(
      id: "11",
      quizId: "9",
      question: "كيف يمكن للمسلم أن يحقق الإخلاص في عمله؟",
      type: QuestionType.application,
      answer:
          "بمعرفة الله سبحانه وتعالى وصفاته، واستحضار أنه يتعامل مع الله وحده.",
    ),
    WrittenQuestionModel(
      id: "12",
      quizId: "9",
      question:
          "ما العمل اليومي الذي يمكن أن يكون مصدرًا للأجر إذا نوى به المسلم الخير؟",
      type: QuestionType.application,
      answer: "الإنفاق على الزوجة والأبناء.",
    ),
    WrittenQuestionModel(
      id: "13",
      quizId: "9",
      question: "كيف يمكن للمسلم الاستفادة من النوم كعمل صالح؟",
      type: QuestionType.application,
      answer: "باحتساب النوم للاستعانة به على العبادة والعمل الصالح.",
    ),
    WrittenQuestionModel(
      id: "14",
      quizId: "9",
      question:
          "كيف يطبق المسلم حديث: \"إِنَّ اللَّهَ طَيِّبٌ لا يَقْبَلُ إِلَّا طَيِّبًا\"؟",
      type: QuestionType.application,
      answer: "بتقديم الأعمال التي تكون خالصة لوجه الله وصالحة.",
    ),
    WrittenQuestionModel(
      id: "15",
      quizId: "9",
      question:
          "كيف يمكن أن يستفيد المسلم من حديث سيد الاستغفار في حياته اليومية؟",
      type: QuestionType.application,
      answer:
          "يمكن أن يحرص المسلم على قول \"لا إله إلا الله\" موقنًا بها في الصباح أو المساء ليكون من أهل الجنة إذا توفي في نفس اليوم أو الليلة.",
    ),
    WrittenQuestionModel(
      id: "16",
      quizId: "9",
      question:
          "ماذا يمكن للمسلم أن يتعلم من حديث \"من عمل عملًا ليس عليه أمرنا فهو رد\"؟",
      type: QuestionType.application,
      answer:
          "يجب على المسلم التأكد أن أعماله تتوافق مع سنة النبي صلى الله عليه وسلم، وأنه يتبع هديه في جميع الأمور.",
    ),
    WrittenQuestionModel(
      id: "17",
      quizId: "9",
      question: "كيف يساهم الحديث عن النية في تقييم الأعمال في الإسلام؟",
      type: QuestionType.application,
      answer:
          "يساهم في التأكيد على أن الأعمال تُقبل بحسب نية الشخص، فإذا كانت النية صافية لله، فإن العمل يُقبل بغض النظر عن النتيجة الظاهرة.",
    ),
    WrittenQuestionModel(
      id: "18",
      quizId: "9",
      question:
          "كيف يمكن للإنسان أن يحقق التوازن بين النية والعمل في حياته اليومية؟",
      type: QuestionType.application,
      answer:
          "يجب على الإنسان أن يتأكد من إخلاص نيته لله في كل عمل يقوم به ويحرص على أن يكون عمله موافقًا لسنة النبي صلى الله عليه وسلم.",
    ),
    WrittenQuestionModel(
      id: "19",
      quizId: "9",
      question: "كيف يمكن للمسلم أن يُراجع نيته ويطمئن من صحتها؟",
      type: QuestionType.application,
      answer:
          "يمكنه أن يراجع نيته بنية خالصة لله في كل عمل يومي، مثل الصلاة والعبادات الأخرى، ويؤكد أنه يقوم بها لوجه الله لا لغيره.",
    ),
    WrittenQuestionModel(
      id: "20",
      quizId: "9",
      question:
          "كيف يمكن أن يساعد حديث عائشة رضي الله عنها في توجيه المسلمين نحو الإخلاص في العمل؟",
      type: QuestionType.application,
      answer:
          "يساعد في فهم أن الأعمال الحسنة، مثل صلة الرحم وإطعام الفقراء، يجب أن تكون مصحوبة بالإيمان والإخلاص لله، ولا تكفي لو كانت بلا نية صافية.",
    ),

    // ============== أسئلة الفهم (21-30) ==============
    WrittenQuestionModel(
      id: "21",
      quizId: "9",
      question:
          "لماذا اعتبر العلماء حديث \"إنما الأعمال بالنيات\" ثلث الإسلام؟",
      type: QuestionType.comprehension,
      answer: "لأنه يشمل النية التي ترتبط بجميع أعمال القلب واللسان والجوارح.",
    ),
    WrittenQuestionModel(
      id: "22",
      quizId: "9",
      question: "لماذا لا تقبل الهجرة إذا كانت لغير الله ورسوله؟",
      type: QuestionType.comprehension,
      answer: "لأن النية في الهجرة تحدد غايتها، والله لا يقبل العمل لغيره.",
    ),
    WrittenQuestionModel(
      id: "23",
      quizId: "9",
      question: "كيف تساعد معرفة الله على تحقيق الإخلاص؟",
      type: QuestionType.comprehension,
      answer:
          "بمعرفة أن الله غني حميد، مما يجعل المسلم يقدم عمله خالصًا لوجهه.",
    ),
    WrittenQuestionModel(
      id: "24",
      quizId: "9",
      question: "لماذا يُعد العمل المعتاد مثل الإنفاق على الزوجة مصدرًا للأجر؟",
      type: QuestionType.comprehension,
      answer: "لأن النية الصالحة تجعل العمل المعتاد عبادة يؤجر عليها المسلم.",
    ),
    WrittenQuestionModel(
      id: "25",
      quizId: "9",
      question:
          "لماذا كان حديث: \"إِنَّ اللَّهَ طَيِّبٌ لا يَقْبَلُ إِلَّا طَيِّبًا\" دليلًا على أهمية الإخلاص؟",
      type: QuestionType.comprehension,
      answer:
          "لأنه يبين أن الله لا يقبل إلا العمل الذي يكون طاهرًا من الرياء والشرك.",
    ),
    WrittenQuestionModel(
      id: "26",
      quizId: "9",
      question:
          "ما الأثر الأخروي الذي يترتب على قول \"لا إله إلا الله\" وفقًا للمحاضرة؟",
      type: QuestionType.comprehension,
      answer:
          "الأثر الأخروي هو عدم الخلود في النار، إذ تخرج الشفاعات عصاة الموحدين من النار، حتى من كان في قلبه أدنى مثقال ذرة من إيمان.",
    ),
    WrittenQuestionModel(
      id: "27",
      quizId: "9",
      question: "كيف يُشترط الإخلاص في قول \"لا إله إلا الله\" لتحقيق أثرها؟",
      type: QuestionType.comprehension,
      answer:
          "يشترط أن يكون قول \"لا إله إلا الله\" خالصًا من القلب ومصحوبًا بصدق النية، مثل قول النبي: \"من قال: لا إله إلا الله، يبتغي بذلك وجه الله\"، أو \"خالصًا من قبل نفسه\".",
    ),
    WrittenQuestionModel(
      id: "28",
      quizId: "9",
      question:
          "لماذا لا تنفع الأعمال الإنسانية الأخروية إذا لم تكن مصحوبة بالتوحيد؟",
      type: QuestionType.comprehension,
      answer:
          "لأن الشريعة تشترط أن تكون الأعمال موجهة لوجه الله ومصحوبة بالتوحيد، فالأعمال الإنسانية في ذاتها ليست معتبرة من حيث النفع الأخروي إلا إذا اقترنت بالتوحيد والإخلاص.",
    ),
    WrittenQuestionModel(
      id: "29",
      quizId: "9",
      question: "ما العلاقة بين النية والعمل في الإسلام كما ورد في المحاضرة؟",
      type: QuestionType.comprehension,
      answer:
          "النية هي أساس قبول العمل ورفع درجته، إذ يمكن للإنسان أن يبلغ بأمنيته وصدق نيته ما يبلغه أصحاب الإمكانات في الأعمال الصالحة.",
    ),
    WrittenQuestionModel(
      id: "30",
      quizId: "9",
      question: "ما المعنى الأساسي لقضية النية كما أشار إليها الشيخ؟",
      type: QuestionType.comprehension,
      answer:
          "المعنى الأساسي هو أن النية لا تقتصر على تمييز الأعمال العبادية (كالصلاة والصوم) فقط، وإنما تتعلق بابتغاء وجه الله والإخلاص له في جميع الأعمال.",
    ),

    // ============== أسئلة الربط (31-40) ==============
    WrittenQuestionModel(
      id: "31",
      quizId: "9",
      question: "كيف يرتبط العمل الصالح بالخوف والرجاء؟",
      type: QuestionType.connection,
      answer:
          "العمل الصالح يتم بدافع الرجاء بلقاء الله والخوف من عدم قبول العمل.",
    ),
    WrittenQuestionModel(
      id: "32",
      quizId: "9",
      question: "كيف يربط حديث \"إنما الأعمال بالنيات\" بين النية وصلاح العمل؟",
      type: QuestionType.connection,
      answer: "يدل على أن النية تحدد صلاح العمل وهدفه، فالنية هي أساس القبول.",
    ),
    WrittenQuestionModel(
      id: "33",
      quizId: "9",
      question: "ما العلاقة بين الإخلاص ومعرفة الله سبحانه وتعالى؟",
      type: QuestionType.connection,
      answer: "كلما عرف المسلم الله وصفاته، كان أكثر إخلاصًا في عمله.",
    ),
    WrittenQuestionModel(
      id: "34",
      quizId: "9",
      question: "كيف يربط الحديث عن الهجرة بالإخلاص؟",
      type: QuestionType.connection,
      answer:
          "الهجرة لا تُؤجر إلا إذا كانت بنية خالصة لله ورسوله، وإلا فلا أجر فيها.",
    ),
    WrittenQuestionModel(
      id: "35",
      quizId: "9",
      question:
          "كيف يوضح النص الفرق بين العمل الشاق والعمل الاعتيادي في الإخلاص؟",
      type: QuestionType.connection,
      answer:
          "العمل الشاق يسهل فيه استحضار النية لارتباطه بالمشقة، أما العمل الاعتيادي فقد تغلب عليه العادة ويصعب فيه استحضار النية.",
    ),
    WrittenQuestionModel(
      id: "36",
      quizId: "9",
      question:
          "ما العلاقة بين حديث: \"إِنَّكَ لَنْ تُنْفِقَ نَفَقَةً تَبْتَغِي بها وجه الله\" والآية: (وَمَنْ يَفْعَلْ ذَلِكَ ابْتِغَاءَ مَرْضَاتِ اللهِ)؟",
      type: QuestionType.connection,
      answer: "كلاهما يبين أهمية النية الصالحة في الأعمال للحصول على الأجر.",
    ),
    WrittenQuestionModel(
      id: "37",
      quizId: "9",
      question:
          "كيف يعكس حديث \"من عمل عملاً ليس عليه أمرنا فهو رد\" أهم التمسك بسنة النبي؟",
      type: QuestionType.connection,
      answer:
          "يعكس هذا الحديث أن العمل يجب أن يكون مطابقًا لنهج النبي صلى الله عليه وسلم، وأن النية الطيبة وحدها لا تكفي دون اتباع هديه.",
    ),
    WrittenQuestionModel(
      id: "38",
      quizId: "9",
      question:
          "ما العلاقة بين حديث \"إنما الأعمال بالنيات\" وحديث \"من سأل الله الشهادة بصدق\"؟",
      type: QuestionType.connection,
      answer:
          "كلا الحديثين يركزان على أهمية النية، حيث يشير الأول إلى أن الأعمال تقاس بالنية، ويشير الثاني إلى أن النية الصادقة قد تؤدي إلى أجر عظيم رغم عدم تحقق العمل الظاهر.",
    ),
    WrittenQuestionModel(
      id: "39",
      quizId: "9",
      question: "كيف يرتبط حديث \"التقوى ها هنا\" بالحديث عن النية والإخلاص؟",
      type: QuestionType.connection,
      answer:
          "حديث \"التقوى ها هنا\" يشير إلى أن الإخلاص والنية الطيبة في القلب هما أساس التقوى، مما يتماشى مع الحديث عن أهمية النية في الأعمال.",
    ),
    WrittenQuestionModel(
      id: "40",
      quizId: "9",
      question:
          "كيف يمكن ربط حديث \"إنما الدنيا الأربعة نفر\" بمعايير الأعمال في الإسلام؟",
      type: QuestionType.connection,
      answer:
          "هذا الحديث يربط بين العلم والمال والنية، حيث يبين أن الأعمال لا تقيم فقط على المال أو العمل الظاهر، بل على النية والعلم في كيفية استخدامهما.",
    ),
  ],
);
WrittenQuizModel quiz10 = WrittenQuizModel(
  id: "10",
  chapterId: "10",
  title: "الفصل العاشر",
  questions: [
    // ============== أسئلة التذكر (1-10) ==============
    WrittenQuestionModel(
      id: "1",
      quizId: "10",
      question: "ما غاية الهجرة كما وردت في الآية الثانية؟",
      type: QuestionType.recall,
      answer: "إقامة الدين والثبات عليه.",
    ),
    WrittenQuestionModel(
      id: "2",
      quizId: "10",
      question: "ما الجواب الذي ذكره النبي ﷺ للسائل عن القتال في سبيل الله؟",
      type: QuestionType.recall,
      answer: "\"من قاتل لتكون كلمة الله هي العليا فهو في سبيل الله\".",
    ),
    WrittenQuestionModel(
      id: "3",
      quizId: "10",
      question: "ما الذي يفسد الدين كما ذكر في حديث كعب بن مالك؟",
      type: QuestionType.recall,
      answer: "الحرص على المال والشرف.",
    ),
    WrittenQuestionModel(
      id: "4",
      quizId: "10",
      question: "ماذا تكفل الله لمن يجاهد في سبيله كما ورد في الحديث؟",
      type: QuestionType.recall,
      answer: "أن يدخله الجنة أو يرده إلى مسكنه بما نال من أجر أو غنيمة.",
    ),
    WrittenQuestionModel(
      id: "5",
      quizId: "10",
      question: "اذكر المثال الذي ضربه النبي ﷺ لحرص المرء على المال والشرف.",
      type: QuestionType.recall,
      answer: "مثل ذئبين جائعين أُرسلا في غنم.",
    ),
    WrittenQuestionModel(
      id: "6",
      quizId: "10",
      question: "ما وجه الشاهد من حديث: \"إنما الأعمال بالنيات\" في هذا الباب؟",
      type: QuestionType.recall,
      answer: "ضرورة الإخلاص في النية لكل عمل.",
    ),
    WrittenQuestionModel(
      id: "7",
      quizId: "10",
      question: "ما معنى قوله تعالى \"وأوذوا في سبيلي\"؟",
      type: QuestionType.recall,
      answer: "تحملوا الأذى في سبيل طاعة الله والثبات على دينه.",
    ),
    WrittenQuestionModel(
      id: "8",
      quizId: "10",
      question: "ما الغاية التي أُشير إليها في الآية الأولى؟",
      type: QuestionType.recall,
      answer: "ابتغاء مرضاة الله ورضوانه.",
    ),
    WrittenQuestionModel(
      id: "9",
      quizId: "10",
      question: "ما الغاية العليا التي يسعى إليها المؤمن في الجهاد؟",
      type: QuestionType.recall,
      answer: "أن تكون كلمة الله هي العليا.",
    ),
    WrittenQuestionModel(
      id: "10",
      quizId: "10",
      question: "ماذا يعني أن الله أعلم بمن يجاهد في سبيله؟",
      type: QuestionType.recall,
      answer: "أن الله وحده يعلم خفايا النيات والقلوب.",
    ),

    // ============== أسئلة التطبيق (11-20) ==============
    WrittenQuestionModel(
      id: "11",
      quizId: "10",
      question: "كيف يمكن تطبيق الإخلاص في العمل اليومي؟",
      type: QuestionType.application,
      answer: "باستحضار نية مرضاة الله والابتعاد عن الرياء.",
    ),
    WrittenQuestionModel(
      id: "12",
      quizId: "10",
      question: "ما خطوات تحقيق غاية \"أن تكون كلمة الله هي العليا\"؟",
      type: QuestionType.application,
      answer: "الدعوة إلى الله، بذل الجهد، ونشر الحق.",
    ),
    WrittenQuestionModel(
      id: "13",
      quizId: "10",
      question: "كيف يمكن تجنب الغضب والحمية في المواقف اليومية؟",
      type: QuestionType.application,
      answer: "بالتحكم في النفس وتوجيه النية لله.",
    ),
    WrittenQuestionModel(
      id: "14",
      quizId: "10",
      question: "ما الوسائل التي تعين على الإخلاص في العمل الصالح؟",
      type: QuestionType.application,
      answer: "مراقبة الله وتجديد النية باستمرار.",
    ),
    WrittenQuestionModel(
      id: "15",
      quizId: "10",
      question: "ما الممارسات التي تعزز استحضار الغايات الشريفة في الحياة؟",
      type: QuestionType.application,
      answer: "كثرة قراءة النصوص الشرعية واستذكار الهدف من العبادة.",
    ),
    WrittenQuestionModel(
      id: "16",
      quizId: "10",
      question: "كيف يمكن للشخص الجمع بين طلب المال والعمل للإخلاص؟",
      type: QuestionType.application,
      answer: "بجعل المال وسيلة لتحقيق طاعة الله، وليس غاية.",
    ),
    WrittenQuestionModel(
      id: "17",
      quizId: "10",
      question: "كيف تعكس أهمية الإخلاص في النية عند التعامل مع الآخرين؟",
      type: QuestionType.application,
      answer: "بتقديم النصح والعمل معهم بنية تحقيق رضا الله.",
    ),
    WrittenQuestionModel(
      id: "18",
      quizId: "10",
      question: "كيف يُطبق مبدأ حديث \"ما ذئبان جائعان\" في الحياة اليومية؟",
      type: QuestionType.application,
      answer: "بالابتعاد عن الطمع في الدنيا والتركيز على ما ينفع في الآخرة.",
    ),
    WrittenQuestionModel(
      id: "19",
      quizId: "10",
      question: "ما الأفعال التي يؤكد بها الإنسان غايته في سبيل الله？",
      type: QuestionType.application,
      answer: "نشر العلم، مساعدة الآخرين، والجهاد بالمال والنفس.",
    ),
    WrittenQuestionModel(
      id: "20",
      quizId: "10",
      question: "كيف تواجَه تحديات الرياء عند العمل للآخرة؟",
      type: QuestionType.application,
      answer: "بالدعاء لله بالإخلاص ومحاسبة النفس باستمرار.",
    ),

    // ============== أسئلة الفهم (21-30) ==============
    WrittenQuestionModel(
      id: "21",
      quizId: "10",
      question: "كيف يختلف عمل المؤمن الذي يستحضر غاية مرضاة الله عن غيره؟",
      type: QuestionType.comprehension,
      answer: "يهون عليه المشاق ويستسهل المصاعب لأنه يسعى لأعلى الغايات.",
    ),
    WrittenQuestionModel(
      id: "22",
      quizId: "10",
      question: "لماذا تعتبر نية \"تكون كلمة الله هي العليا\" من أشرف الغايات؟",
      type: QuestionType.comprehension,
      answer: "لأنها غاية ترتبط بالجهاد وهو أصعب العبادات.",
    ),
    WrittenQuestionModel(
      id: "23",
      quizId: "10",
      question:
          "كيف يوضح حديث \"إنما الأعمال بالنيات\" أهمية استحضار الغايات الشريفة؟",
      type: QuestionType.comprehension,
      answer: "يؤكد أن كل عمل يُثاب عليه بقدر النية الخالصة فيه.",
    ),
    WrittenQuestionModel(
      id: "24",
      quizId: "10",
      question: "ما المقصود بالمطالب الدنيئة في القتال كما ورد في الحديث؟",
      type: QuestionType.comprehension,
      answer: "القتال لأجل الغضب أو الحمية أو السمعة.",
    ),
    WrittenQuestionModel(
      id: "25",
      quizId: "10",
      question: "لماذا شبّه النبي ﷺ الحرص على المال والشرف بذئبين جائعين؟",
      type: QuestionType.comprehension,
      answer: "لتوضيح شدة إفسادهما للدين كما يفسد الذئب الغنم.",
    ),
    WrittenQuestionModel(
      id: "26",
      quizId: "10",
      question: "ما الفرق بين العمل لله والعمل لأجل الذكر؟",
      type: QuestionType.comprehension,
      answer: "العمل لله يُثاب عليه، أما العمل لأجل الذكر فلا يُقبَل عند الله.",
    ),
    WrittenQuestionModel(
      id: "27",
      quizId: "10",
      question: "كيف يعزز الإخلاص استمرارية المؤمن في عمله الصالح؟",
      type: QuestionType.comprehension,
      answer: "يجعل المشاق تهون ويمنح العمل قيمة أعلى.",
    ),
    WrittenQuestionModel(
      id: "28",
      quizId: "10",
      question: "ما الذي يربط بين نية الإخلاص والغايات المختلفة؟",
      type: QuestionType.comprehension,
      answer: "جميع الغايات الشريفة تصب في تحقيق مرضاة الله.",
    ),
    WrittenQuestionModel(
      id: "29",
      quizId: "10",
      question: "ما الدليل على أن العمل الصالح لا يُقبل إلا بالإخلاص؟",
      type: QuestionType.comprehension,
      answer:
          "حديث النبي ﷺ: \"إن الله لا يقبل من العمل إلا ما كان له خالصًا\".",
    ),
    WrittenQuestionModel(
      id: "30",
      quizId: "10",
      question: "لماذا تُعتبر المطالب الدنيئة أدنى وأقل من الغايات الشريفة؟",
      type: QuestionType.comprehension,
      answer: "لأنها ترتبط بالهوى ولا تحقق الغاية العليا من الأعمال.",
    ),

    // ============== أسئلة الربط (31-40) ==============
    WrittenQuestionModel(
      id: "31",
      quizId: "10",
      question:
          "كيف يرتبط الإخلاص بالغاية الواردة في \"ومن الناس من يشري نفسه ابتغاء مرضاة الله\"؟",
      type: QuestionType.connection,
      answer: "الإخلاص يجعل المؤمن يبذل نفسه وماله لتحقيق رضا الله.",
    ),
    WrittenQuestionModel(
      id: "32",
      quizId: "10",
      question: "كيف يمكن أن يؤدي الحرص على المال والشرف إلى إفساد الإخلاص؟",
      type: QuestionType.connection,
      answer: "يجعل الإنسان يعمل لدوافع دنيوية بدلًا من نيل مرضاة الله.",
    ),
    WrittenQuestionModel(
      id: "33",
      quizId: "10",
      question: "ما الرابط بين الجهاد والإخلاص كما ورد في النصوص؟",
      type: QuestionType.connection,
      answer:
          "الجهاد لا يُقبل إلا إذا كان بنية خالصة لتكون كلمة الله هي العليا.",
    ),
    WrittenQuestionModel(
      id: "34",
      quizId: "10",
      question:
          "كيف يبين حديث \"إنما الأعمال بالنيات\" العلاقة بين العمل والغاية؟",
      type: QuestionType.connection,
      answer: "يؤكد أن قيمة العمل تُحدد بصفاء النية ووضوح الغاية.",
    ),
    WrittenQuestionModel(
      id: "35",
      quizId: "10",
      question:
          "كيف تُبرز الآيات والأحاديث أهمية الغايات الشريفة في تحقيق رضا الله؟",
      type: QuestionType.connection,
      answer: "توضح أن الإخلاص في العمل شرط أساسي لقبول الأعمال.",
    ),
    WrittenQuestionModel(
      id: "36",
      quizId: "10",
      question: "ما العلاقة بين استحضار الغايات والعمل الصالح؟",
      type: QuestionType.connection,
      answer: "استحضار الغايات الشريفة يجعل العمل الصالح مقبولًا عند الله.",
    ),
    WrittenQuestionModel(
      id: "37",
      quizId: "10",
      question: "كيف يربط النبي ﷺ بين الإخلاص في الجهاد والثواب العظيم؟",
      type: QuestionType.connection,
      answer: "يوضح أن الجهاد في سبيل الله يحقق ثوابًا يعدل الصيام والقيام.",
    ),
    WrittenQuestionModel(
      id: "38",
      quizId: "10",
      question:
          "كيف يمكن تطبيق مبدأ \"أن تكون كلمة الله هي العليا\" في الأعمال اليومية؟",
      type: QuestionType.connection,
      answer: "بالإخلاص في النية والابتعاد عن الأهواء الشخصية.",
    ),
    WrittenQuestionModel(
      id: "39",
      quizId: "10",
      question: "كيف يرتبط مفهوم الجهاد بالدعوة إلى الله؟",
      type: QuestionType.connection,
      answer: "كلاهما يتطلب الإخلاص والسعي لتحقيق كلمة الله.",
    ),
    WrittenQuestionModel(
      id: "40",
      quizId: "10",
      question:
          "ما العلاقة بين التشبيه بالذئبين الجائعين والتحذير من المطالب الدنيئة؟",
      type: QuestionType.connection,
      answer: "كلاهما يوضح خطورة الابتعاد عن الغايات الشريفة.",
    ),
  ],
);
WrittenQuizModel quiz11 = WrittenQuizModel(
  id: "11",
  chapterId: "11",
  title: "الفصل الحادي عشر",
  questions: [
    // ============== أسئلة التذكر (1-10) ==============
    WrittenQuestionModel(
      id: "1",
      quizId: "11",
      question: "ماذا تعني الآية ﴿لَا تُكَلِّفُ إِلَّا نَفْسَكَ﴾؟",
      type: QuestionType.recall,
      answer:
          "تعني أن المسؤولية تقع على الفرد وحده، ولا يُحاسب إلا على ما كُلّف به شخصيًا.",
    ),
    WrittenQuestionModel(
      id: "2",
      quizId: "11",
      question: "ما أبرز مثال على تطبيق النبي ﷺ لعدم تكليف أحد غير نفسه؟",
      type: QuestionType.recall,
      answer: "يوم أحد عندما ثبت النبي ﷺ وحده مع عدد قليل من الصحابة.",
    ),
    WrittenQuestionModel(
      id: "3",
      quizId: "11",
      question: "ما الحديث الذي يبين أن القرابة لا تسقط مسؤولية الفرد عن نفسه؟",
      type: QuestionType.recall,
      answer: "حديث \"يا معشر قريش، اشتروا أنفسكم من الله...\"",
    ),
    WrittenQuestionModel(
      id: "4",
      quizId: "11",
      question: "ما معنى كلمة \"اشتروا أنفسكم\" في حديث النبي ﷺ؟",
      type: QuestionType.recall,
      answer:
          "تعني أن على الإنسان أن يحرص على إنقاذ نفسه من عذاب الله بالتزام أوامره.",
    ),
    WrittenQuestionModel(
      id: "5",
      quizId: "11",
      question: "ما دور النبي ﷺ بحسب النص في حمل المسؤولية؟",
      type: QuestionType.recall,
      answer: "أنه عبد مكلف ونبي مبلغ.",
    ),
    WrittenQuestionModel(
      id: "6",
      quizId: "11",
      question: "ماذا يعني قوله ﷺ: \"كلكم راع وكلكم مسؤول عن رعيته\"؟",
      type: QuestionType.recall,
      answer: "كل فرد مسؤول عن الأمانة التي تحت يده.",
    ),
    WrittenQuestionModel(
      id: "7",
      quizId: "11",
      question: "ما هو الدليل على أن النبي ﷺ كان يراعي التكليف الشخصي؟",
      type: QuestionType.recall,
      answer:
          "قوله ﴿قُلْ إِنِّي أَخَافُ إِنْ عَصَيْتُ رَبِّي عَذَابَ يَوْمٍ عَظِيمٍ﴾.",
    ),
    WrittenQuestionModel(
      id: "8",
      quizId: "11",
      question:
          "ما الفرق بين المسؤولية الفردية والعامة في الآية ﴿فَقَاتِلْ فِي سَبِيلِ اللَّهِ لَا تُكَلَّفُ إِلَّا نَفْسَكَ﴾؟",
      type: QuestionType.recall,
      answer:
          "المسؤولية العامة هي القتال، والفردية هي القيام بالواجب بغض النظر عن الآخرين.",
    ),
    WrittenQuestionModel(
      id: "9",
      quizId: "11",
      question: "كيف كان المشركون يتعاملون مع التوحيد؟",
      type: QuestionType.recall,
      answer: "كانوا يرفضونه بسبب الأهواء والكبر.",
    ),

    // ============== أسئلة التطبيق (10-19) ==============
    WrittenQuestionModel(
      id: "10",
      quizId: "11",
      question:
          "كيف يمكن تطبيق معنى ﴿لَا تُكَلِّفُ إِلَّا نَفْسَكَ﴾ في الحياة اليومية؟",
      type: QuestionType.application,
      answer: "بالتركيز على أداء الواجبات الفردية بغض النظر عن ظروف الآخرين.",
    ),
    WrittenQuestionModel(
      id: "11",
      quizId: "11",
      question:
          "كيف تستفيد من حديث النبي ﷺ \"اشتروا أنفسكم\" في الحرص على الطاعة؟",
      type: QuestionType.application,
      answer: "بالحرص على أداء العبادات وتجنب المعاصي لإنقاذ النفس.",
    ),
    WrittenQuestionModel(
      id: "12",
      quizId: "11",
      question: "ما الدرس المستفاد من موقف النبي ﷺ يوم أحد في تحمل المسؤولية؟",
      type: QuestionType.application,
      answer: "الصبر والثبات حتى في أصعب الظروف.",
    ),
    WrittenQuestionModel(
      id: "13",
      quizId: "11",
      question: "كيف توازن بين مسؤولياتك الفردية والعامة في حياتك؟",
      type: QuestionType.application,
      answer:
          "من خلال إعطاء الأولوية للواجبات الشخصية دون إهمال المسؤوليات الجماعية.",
    ),
    WrittenQuestionModel(
      id: "14",
      quizId: "11",
      question: "كيف يمكن لشخص أن \"يشتري نفسه\" من عذاب الله؟",
      type: QuestionType.application,
      answer: "بالتوبة والإخلاص لله والعمل الصالح.",
    ),
    WrittenQuestionModel(
      id: "15",
      quizId: "11",
      question:
          "طبق فكرة أن الإنسان سيأتي يوم القيامة فردًا على التخطيط للمستقبل.",
      type: QuestionType.application,
      answer: "التركيز على العمل الصالح الذي ينفع الإنسان في آخرته.",
    ),
    WrittenQuestionModel(
      id: "16",
      quizId: "11",
      question:
          "كيف تطبق نصيحة النبي ﷺ بعدم الاتكال على القرابة في النجاة يوم القيامة؟",
      type: QuestionType.application,
      answer: "بالاعتماد على العمل الصالح بدلاً من الاتكال على الشفاعة.",
    ),
    WrittenQuestionModel(
      id: "17",
      quizId: "11",
      question: "طبق معنى \"قل إنني هداني ربي\" على موقفك في الدعوة للخير.",
      type: QuestionType.application,
      answer: "التأكيد أن الهداية من الله وليس من النفس.",
    ),
    WrittenQuestionModel(
      id: "18",
      quizId: "11",
      question: "كيف يمكن استحضار مفهوم \"لا تكلف إلا نفسك\" في العمل؟",
      type: QuestionType.application,
      answer: "بالقيام بالدور الشخصي المطلوب بغض النظر عن أداء الآخرين.",
    ),
    WrittenQuestionModel(
      id: "19",
      quizId: "11",
      question: "طبق حديث \"اشتروا أنفسكم\" على الالتزام بالصدقة.",
      type: QuestionType.application,
      answer: "التصدق لإنقاذ النفس من عذاب الله.",
    ),

    // ============== أسئلة الفهم (20-29) ==============
    WrittenQuestionModel(
      id: "20",
      quizId: "11",
      question: "لماذا يبدأ النص بالمسؤولية تجاه النفس قبل الآخرين؟",
      type: QuestionType.comprehension,
      answer: "لأن إصلاح النفس أساس لتحمل المسؤولية تجاه الآخرين.",
    ),
    WrittenQuestionModel(
      id: "21",
      quizId: "11",
      question:
          "ما الفكرة الأساسية وراء الآية ﴿لَا تُكَلِّفُ إِلَّا نَفْسَكَ﴾؟",
      type: QuestionType.comprehension,
      answer: "الفرد مسؤول عن أداء واجباته بغض النظر عن ظروف الآخرين.",
    ),
    WrittenQuestionModel(
      id: "22",
      quizId: "11",
      question: "لماذا كان النبي ﷺ يركز على كونه عبدًا مكلفًا؟",
      type: QuestionType.comprehension,
      answer: "لتعليم الأمة الالتزام بالواجبات الدينية وتحمل المسؤولية.",
    ),
    WrittenQuestionModel(
      id: "23",
      quizId: "11",
      question: "كيف تفسر موقف النبي ﷺ يوم أحد في ضوء مفهوم المسؤولية الفردية؟",
      type: QuestionType.comprehension,
      answer: "النبي ﷺ ثبت في موقفه لأنه يعلم أن المسؤولية عليه شخصيًا.",
    ),
    WrittenQuestionModel(
      id: "24",
      quizId: "11",
      question: "كيف تفهم قول النبي ﷺ \"لأقاتلنهم حتى تنفرد سالفتي\"؟",
      type: QuestionType.comprehension,
      answer: "الإصرار على تحمل المسؤولية حتى النهاية.",
    ),
    WrittenQuestionModel(
      id: "25",
      quizId: "11",
      question: "لماذا يعتبر التكليف الفردي أساسيًا في الإسلام؟",
      type: QuestionType.comprehension,
      answer: "لأنه يُحمّل الفرد مسؤولية مباشرة عن أفعاله أمام الله.",
    ),
    WrittenQuestionModel(
      id: "26",
      quizId: "11",
      question: "ما الهدف من التركيز على الحساب الفردي يوم القيامة؟",
      type: QuestionType.comprehension,
      answer: "لتحفيز الإنسان على الالتزام الشخصي بالأوامر.",
    ),
    WrittenQuestionModel(
      id: "27",
      quizId: "11",
      question:
          "كيف يبين النص أن القيادة لا تُعفي القائد من المسؤولية الفردية؟",
      type: QuestionType.comprehension,
      answer: "من خلال مواقف النبي ﷺ كعبد مكلف وكنبي مسؤول.",
    ),
    WrittenQuestionModel(
      id: "28",
      quizId: "11",
      question: "ما العلاقة بين التكاليف الشرعية والشكر؟",
      type: QuestionType.comprehension,
      answer: "القيام بالتكاليف الشرعية يعبر عن شكر الله.",
    ),
    WrittenQuestionModel(
      id: "29",
      quizId: "11",
      question: "لماذا كان المشركون يرفضون تحمل المسؤولية الفردية للتوحيد؟",
      type: QuestionType.comprehension,
      answer: "بسبب الأهواء والكبر.",
    ),

    // ============== أسئلة الربط (30-39) ==============
    WrittenQuestionModel(
      id: "30",
      quizId: "11",
      question: "كيف يربط النص بين المسؤولية الفردية والعامة؟",
      type: QuestionType.connection,
      answer: "المسؤولية تبدأ بالنفس ثم تمتد للآخرين.",
    ),
    WrittenQuestionModel(
      id: "31",
      quizId: "11",
      question: "ما العلاقة بين تحمل المسؤولية والتوحيد؟",
      type: QuestionType.connection,
      answer: "التوحيد يتطلب التزام الفرد بعبادة الله وحده وتحمل مسؤولياته.",
    ),
    WrittenQuestionModel(
      id: "32",
      quizId: "11",
      question:
          "اربط بين حديث \"كلكم راع\" والآية ﴿وَكُلُّهُمْ آتِيهِ يَوْمَ الْقِيَامَةِ فَرْدًا﴾.",
      type: QuestionType.connection,
      answer: "كلاهما يؤكد مسؤولية الفرد تجاه نفسه والآخرين.",
    ),
    WrittenQuestionModel(
      id: "33",
      quizId: "11",
      question: "اربط بين مفهوم المسؤولية في الإسلام والعمل الجماعي.",
      type: QuestionType.connection,
      answer:
          "الإسلام يبدأ بالمسؤولية الفردية ويدعو للتعاون في المسؤوليات العامة.",
    ),
    WrittenQuestionModel(
      id: "34",
      quizId: "11",
      question:
          "كيف يرتبط قول النبي ﷺ \"لا أغني عنكم من الله شيئًا\" بمفهوم الحساب يوم القيامة؟",
      type: QuestionType.connection,
      answer: "يدل على أن كل إنسان مسؤول عن نفسه أمام الله.",
    ),
    WrittenQuestionModel(
      id: "35",
      quizId: "11",
      question: "ما الرابط بين ضعف العاملين في الدعوة وتحمل الفرد مسؤوليته؟",
      type: QuestionType.connection,
      answer: "على الفرد أن يعمل بما يستطيع حتى لو قل العاملون.",
    ),
    WrittenQuestionModel(
      id: "36",
      quizId: "11",
      question: "كيف يربط النص بين العبادة والشكر؟",
      type: QuestionType.connection,
      answer: "النبي ﷺ عبد مكلف وشكر الله بالترقي في العبودية.",
    ),
    WrittenQuestionModel(
      id: "37",
      quizId: "11",
      question: "ما العلاقة بين المسؤولية الفردية ويوم القيامة؟",
      type: QuestionType.connection,
      answer: "المسؤولية الفردية تُحاسب يوم القيامة، حيث يأتي كل شخص بمفرده.",
    ),
    WrittenQuestionModel(
      id: "38",
      quizId: "11",
      question: "كيف يوضح النص أهمية القيادة في تحمل المسؤولية؟",
      type: QuestionType.connection,
      answer: "النبي ﷺ كان نموذجًا للقائد الذي يتحمل المسؤولية كاملة.",
    ),
    WrittenQuestionModel(
      id: "39",
      quizId: "11",
      question:
          "اربط بين قوله تعالى ﴿إِنِّي أَخَافُ إِنْ عَصَيْتُ رَبِّي﴾ وفكرة الخوف من التقصير.",
      type: QuestionType.connection,
      answer: "الخوف من الله يحفز الإنسان لتحمل المسؤولية بجدية.",
    ),
  ],
);
WrittenQuizModel quiz12 = WrittenQuizModel(
  id: "12",
  chapterId: "12",
  title: "أسئلة المهارات الحلقة 12",
  questions: [
    // ============== أسئلة التذكر (1-10) ==============
    WrittenQuestionModel(
      id: "1",
      quizId: "12",
      question: "ما هي المصادر التي يجب على المسلم أن يعتمد عليها في حياته؟",
      type: QuestionType.recall,
      answer: "على كتاب الله وسنة رسول الله ﷺ.",
    ),
    WrittenQuestionModel(
      id: "2",
      quizId: "12",
      question: "ما هو المطلوب من المسلم في حالة استنصار المؤمنين في الدين؟",
      type: QuestionType.recall,
      answer: "أن ينصرهم إلا إذا كان هناك ميثاق بينه وبين الكفار.",
    ),
    WrittenQuestionModel(
      id: "3",
      quizId: "12",
      question:
          "ما هي الآية التي تؤسس لأهمية العمل في سبيل المستضعفين من المؤمنين؟",
      type: QuestionType.recall,
      answer:
          "الآية التي تقول: \"وما لكم لا تقاتلون في سبيل الله والمستضعفين من الرجال والنساء والولدان\".",
    ),
    WrittenQuestionModel(
      id: "4",
      quizId: "12",
      question: "ما هي فئات المؤمنين التي تم ذكرها في الآية من سورة الأنفال؟",
      type: QuestionType.recall,
      answer: "المهاجرين، الأنصار، والذين آمنوا ولم يهاجروا.",
    ),
    WrittenQuestionModel(
      id: "5",
      quizId: "12",
      question: "كيف يتم تعريف الجهاد في سبيل الله وفقًا لآراء العلماء؟",
      type: QuestionType.recall,
      answer:
          "الجهاد في سبيل الله يشمل الجهاد لتحرير المستضعفين من المؤمنين ويكون أعظم أجرًا وأكبر فائدة.",
    ),
    WrittenQuestionModel(
      id: "6",
      quizId: "12",
      question: "ما الذي يُبرز الولاء بين المؤمنين حسب الآية في سورة الأنفال؟",
      type: QuestionType.recall,
      answer: "من خلال الإيمان، الهجرة، والجهاد.",
    ),
    WrittenQuestionModel(
      id: "7",
      quizId: "12",
      question:
          "ما هي الآية التي تتحدث عن أن الأمة الإسلامية هي خير أمة أخرجت للناس؟",
      type: QuestionType.recall,
      answer:
          "الآية التي تقول: \"كنتم خير أمة أخرجت للناس تأمرون بالمعروف وتنهون عن المنكر\".",
    ),
    WrittenQuestionModel(
      id: "8",
      quizId: "12",
      question: "ماذا قال النبي ﷺ في الحديث المتعلق بسفينة المجتمع؟",
      type: QuestionType.recall,
      answer:
          "\"فإن يتركوهما وما أرادوا هلَكوا جميعًا، وإن أخذوا على أيديهما نَجَوَا وَنَجَوَا جَمِيعًا\".",
    ),
    WrittenQuestionModel(
      id: "9",
      quizId: "12",
      question:
          "من راوي الحديث الأول حول \"مثل القائم على حدود الله والواقع فيها\"؟",
      type: QuestionType.recall,
      answer: "النعمان بن بشير رضي الله عنه.",
    ),
    WrittenQuestionModel(
      id: "10",
      quizId: "12",
      question: "ماذا كان النبي ﷺ يقول عندما استيقظ من النوم محمر الوجه؟",
      type: QuestionType.recall,
      answer: "\"لا إله إلا الله، ويلٌ للعرب من شر قد اقترب\".",
    ),

    // ============== أسئلة التطبيق (11-20) ==============
    WrittenQuestionModel(
      id: "11",
      quizId: "12",
      question:
          "كيف يمكن للمسلم أن يطبق مفهوم المسؤولية العامة تجاه الإسلام والمسلمين؟",
      type: QuestionType.application,
      answer:
          "من خلال العمل على نصرة الإسلام والمسلمين، والاهتمام بقضاياهم، ورفع الظلم عنهم.",
    ),
    WrittenQuestionModel(
      id: "12",
      quizId: "12",
      question: "ما هو المقصود بالولاء بين المؤمنين وكيف يُترجم ذلك في الواقع؟",
      type: QuestionType.application,
      answer:
          "الولاء بين المؤمنين يعني التعاون، النصر، والمحبة، وهذا يُترجم من خلال العمل معًا في قضايا الأمة الإسلامية ونصرتها.",
    ),
    WrittenQuestionModel(
      id: "13",
      quizId: "12",
      question:
          "كيف يمكن للمسلم أن يجمع بين الاهتمام بالعلم واهتمامه بكتاب الله وسنة رسول الله؟",
      type: QuestionType.application,
      answer:
          "يجب على المسلم أن يعتمد على كتاب الله وسنة رسول الله في حياته اليومية مع الاستفادة من كلام العلماء ولكن دون التفريط في العودة إلى الوحي.",
    ),
    WrittenQuestionModel(
      id: "14",
      quizId: "12",
      question: "كيف يمكن للمسلم أن يثبت ولاءه في مجال الجهاد؟",
      type: QuestionType.application,
      answer:
          "من خلال الجهاد في سبيل الله، سواء كان ذلك بالمال أو بالنفس، وكذلك نصرة المستضعفين.",
    ),
    WrittenQuestionModel(
      id: "15",
      quizId: "12",
      question: "ما هي مسؤولية المسلم تجاه من آمن ولم يهاجر؟",
      type: QuestionType.application,
      answer:
          "يجب على المسلم نصرتهم في الدين رغم تقصيرهم في الهجرة، ولكن بدرجة أقل.",
    ),
    WrittenQuestionModel(
      id: "16",
      quizId: "12",
      question:
          "كيف يمكن للمسلم أن يوازن بين إنكار المنكر وبين العمل على نصرة قضايا الأمة؟",
      type: QuestionType.application,
      answer:
          "يجب على المسلم أن يوازن بين التزامه بالأمر بالمعروف والنهي عن المنكر وبين العمل على نصرة المؤمنين، حيث أن نصرة قضايا الأمة جزء من العقيدة.",
    ),
    WrittenQuestionModel(
      id: "17",
      quizId: "12",
      question:
          "ماذا يجب على المؤمن إذا رأى ظلمًا يحدث في مجتمعه ولم يتمكن من التدخل مباشرة؟",
      type: QuestionType.application,
      answer:
          "يجب عليه أن ينكر الظلم بقلبه ويسعى إلى تغييره بطرق أخرى حسب الاستطاعة.",
    ),
    WrittenQuestionModel(
      id: "18",
      quizId: "12",
      question:
          "كيف يمكن تطبيق فقه الأمر بالمعروف والنهي عن المنكر في الحياة اليومية؟",
      type: QuestionType.application,
      answer:
          "من خلال العمل على إنكار المنكرات والتوجيه الصادق للأشخاص في المحيط، حسب القدرة والاستطاعة.",
    ),
    WrittenQuestionModel(
      id: "19",
      quizId: "12",
      question:
          "إذا كنت في مجتمع يعاني من فساد أو ظلم، كيف يمكن أن تساهم في تقليل الأضرار؟",
      type: QuestionType.application,
      answer:
          "من خلال القيام بالأمر بالمعروف والنهي عن المنكر، والمساعدة في نشر الوعي والعدل.",
    ),
    WrittenQuestionModel(
      id: "20",
      quizId: "12",
      question:
          "إذا كنت جزءًا من مجتمع يعاني من الفساد العام، كيف تساهم في التغيير؟",
      type: QuestionType.application,
      answer:
          "بالانخراط في مشاريع إصلاحية ومواصلة التوجيه والعمل على تصحيح المفاهيم والأفعال التي تؤدي إلى الفساد.",
    ),

    // ============== أسئلة الفهم (21-30) ==============
    WrittenQuestionModel(
      id: "21",
      quizId: "12",
      question: "ما المقصود بتعظيم مرجعية الوحي في حياة المسلم؟",
      type: QuestionType.comprehension,
      answer:
          "أن يعتمد المسلم في حياته على كتاب الله وسنة رسول الله ﷺ في كل شؤون حياته.",
    ),
    WrittenQuestionModel(
      id: "22",
      quizId: "12",
      question:
          "كيف يمكن للمسلم أن يحقق التوازن بين العودة إلى الوحي والاعتماد على كلام أهل العلم؟",
      type: QuestionType.comprehension,
      answer:
          "يجب على المسلم أن يعود إلى الوحي في الأساس ويستفيد من كلام العلماء بشرط أن يكون هذا في إطار اهتداءه بكتاب الله وسنة رسول الله.",
    ),
    WrittenQuestionModel(
      id: "23",
      quizId: "12",
      question:
          "لماذا يعتبر التمسك بأقوال العلماء دون الرجوع إلى الوحي نقصًا في طريق المسلم؟",
      type: QuestionType.comprehension,
      answer:
          "لأن الاهتداء الحقيقي في الإسلام يكون عبر الرجوع إلى الوحي، وأقوال العلماء يجب أن تكون في إطار الوحي وليس بديلاً عنه.",
    ),
    WrittenQuestionModel(
      id: "24",
      quizId: "12",
      question:
          "ما هي أهمية التميز بين الجهاد الذي يكون لأجل المستضعفين والجهاد الذي يكون لأجل الكفار؟",
      type: QuestionType.comprehension,
      answer:
          "الجهاد لأجل المستضعفين له أجر أعظم لأن هدفه هو حماية المسلمين وتحقيق العدالة لهم، بينما الجهاد ضد الكفار يكون مرتبطًا بالدفاع عن الإسلام.",
    ),
    WrittenQuestionModel(
      id: "25",
      quizId: "12",
      question:
          "كيف يعزز المسلم من فقهه في الدين عندما يدرك العلاقة بين العقيدة والمسؤولية العامة؟",
      type: QuestionType.comprehension,
      answer:
          "عندما يدرك المسلم هذه العلاقة، يصبح قادرًا على ممارسة عقيدته بشكل شامل من خلال الاهتمام بنصرة الأمة وحمايتها من الظلم.",
    ),
    WrittenQuestionModel(
      id: "26",
      quizId: "12",
      question:
          "لماذا يعتبر إنكار المنكر جزءًا من المسؤولية العامة تجاه الإسلام والمسلمين؟",
      type: QuestionType.comprehension,
      answer:
          "لأن إنكار المنكر يساهم في تحسين حالة الأمة ويحافظ على هويتها الإسلامية من الانحرافات.",
    ),
    WrittenQuestionModel(
      id: "27",
      quizId: "12",
      question: "كيف تساهم \"النجاة العامة\" من العذاب في المجتمع؟",
      type: QuestionType.comprehension,
      answer:
          "إذا كان هناك إنكار للمنكرات في المجتمع، فإنه يساهم في حفظ الأمة من العقاب العام الذي قد يشمل الجميع.",
    ),
    WrittenQuestionModel(
      id: "28",
      quizId: "12",
      question: "ماذا يعني \"أضعف الإيمان\" في الحديث الثاني؟",
      type: QuestionType.comprehension,
      answer:
          "\"أضعف الإيمان\" يشير إلى أن أقل ما يجب فعله عند رؤية المنكر هو إنكاره بالقلب، وهذا يعتبر الحد الأدنى للإيمان.",
    ),
    WrittenQuestionModel(
      id: "29",
      quizId: "12",
      question:
          "كيف تساهم العبادة والأعمال الصالحة في نشر الأمر بالمعروف والنهي عن المنكر؟",
      type: QuestionType.comprehension,
      answer:
          "العبادة تزيد من تقوى المؤمنين، مما يدفعهم للمساهمة في إصلاح المجتمع والابتعاد عن الفساد.",
    ),
    WrittenQuestionModel(
      id: "30",
      quizId: "12",
      question:
          "كيف تساهم المبادئ الشرعية في تقوية الأمر بالمعروف والنهي عن المنكر في المجتمع؟",
      type: QuestionType.comprehension,
      answer:
          "المبادئ الشرعية تعطي أساسًا قويًا لتوجيه الناس نحو التصرفات الصحيحة، مما يساعد في الحفاظ على أخلاق المجتمع ورفع معايير العدالة.",
    ),

    // ============== أسئلة الربط (31-40) ==============
    WrittenQuestionModel(
      id: "31",
      quizId: "12",
      question: "كيف يرتبط الولاء بين المؤمنين بالعقيدة؟",
      type: QuestionType.connection,
      answer:
          "الولاء بين المؤمنين جزء من العقيدة لأن من أصول العقيدة الولاء والبراء، حيث أن الولاء يتعلق بنصرة المؤمنين.",
    ),
    WrittenQuestionModel(
      id: "32",
      quizId: "12",
      question:
          "كيف تتناغم الآيات والأحاديث التي تناولت المسؤولية العامة مع المبادئ الأساسية في الإسلام؟",
      type: QuestionType.connection,
      answer:
          "تتناغم هذه الآيات والأحاديث مع المبادئ الأساسية في الإسلام لأنها تؤكد على أن العمل من أجل نصرة الإسلام والمسلمين جزء لا يتجزأ من العقيدة الإسلامية.",
    ),
    WrittenQuestionModel(
      id: "33",
      quizId: "12",
      question: "ما علاقة الجهاد في سبيل الله بمفهوم المسؤولية العامة؟",
      type: QuestionType.connection,
      answer:
          "الجهاد في سبيل الله يعكس المسؤولية العامة تجاه الإسلام والمسلمين لأن العمل الجهادي يشمل حماية المستضعفين ونصرة الأمة.",
    ),
    WrittenQuestionModel(
      id: "34",
      quizId: "12",
      question:
          "كيف تؤثر مسؤولية المسلم تجاه المستضعفين على فهمه للولاء والبراء؟",
      type: QuestionType.connection,
      answer:
          "مسؤولية المسلم تجاه المستضعفين تدعوه إلى تعزيز الولاء بين المؤمنين وتطبيق البراء من الأعداء والمنافقين.",
    ),
    WrittenQuestionModel(
      id: "35",
      quizId: "12",
      question:
          "كيف يتم تضمين مسؤولية المسلم في الدفاع عن قضايا الأمة ضمن عقيدته؟",
      type: QuestionType.connection,
      answer:
          "دفاع المسلم عن قضايا الأمة يُعتبر جزءًا من عقيدته حيث أن المسؤولية تجاه الأمة تشمل الولاء للمؤمنين والبراء من أعداء الأمة.",
    ),
    WrittenQuestionModel(
      id: "36",
      quizId: "12",
      question:
          "كيف يمكن ربط حديث النعمان بن بشير بحديث أبي سعيد الخدري حول \"من رأى منكم منكرًا فليغيره\"؟",
      type: QuestionType.connection,
      answer:
          "كلا الحديثين يشيران إلى أهمية الأمر بالمعروف والنهي عن المنكر كوسيلة للحفاظ على المجتمع من الفساد.",
    ),
    WrittenQuestionModel(
      id: "37",
      quizId: "12",
      question:
          "كيف يرتبط مفهوم \"النجاة العامة\" في حديث النعمان بن بشير بحديث \"النجاة الخاصة\" في حديث أبي سعيد الخدري؟",
      type: QuestionType.connection,
      answer:
          "كلا الحديثين يوضحان أن الأمر بالمعروف والنهي عن المنكر يؤدي إلى النجاة سواء كانت فردية أو جماعية.",
    ),
    WrittenQuestionModel(
      id: "38",
      quizId: "12",
      question:
          "كيف يوضح حديث \"ويْلٌ للعرب من شر قد اقترب\" ضرورة التغيير في المجتمع؟",
      type: QuestionType.connection,
      answer:
          "يربط الحديث بين تفشي الفساد والظلم والتهديد العام للمجتمع، ويحث على التحرك السريع لتجنب الهلاك.",
    ),
    WrittenQuestionModel(
      id: "39",
      quizId: "12",
      question:
          "كيف يمكن الربط بين فقه الأمر بالمعروف والنهي عن المنكر وواقع المجتمعات اليوم؟",
      type: QuestionType.connection,
      answer:
          "هذا الفقه يعكس مسؤولية أفراد المجتمع في الوقوف ضد الفساد والظلم، مما يساعد في الحفاظ على قيم العدالة والإصلاح.",
    ),
  ],
);
WrittenQuizModel quiz13 = WrittenQuizModel(
  id: "13",
  chapterId: "13",
  title: "الفصل الثالث عشر",
  questions: [
    // ============== أسئلة التذكر (1-10) ==============
    WrittenQuestionModel(
      id: "1",
      quizId: "13",
      question: "ما الهدف الأساسي لمتن المنهاج؟",
      type: QuestionType.recall,
      answer:
          "استخراج مجموعة من الآيات والأحاديث التي تهم الشاب المسلم الحريص على دينه وأمته.",
    ),
    WrittenQuestionModel(
      id: "2",
      quizId: "13",
      question: "ما المقصود بمركزية اتباع الأنبياء؟",
      type: QuestionType.recall,
      answer:
          "أن يكون اتباع الأنبياء في العبادة والدعوة والصبر من أولويات المصلح.",
    ),
    WrittenQuestionModel(
      id: "3",
      quizId: "13",
      question:
          "ما الآية التي تشير إلى أهمية صبر النبي كصبر أولو العزم من الرسل؟",
      type: QuestionType.recall,
      answer:
          "﴿فَاصْبِرْ كَمَا صَبَرَ أُولُو الْعَزْمِ مِنَ الرُّسُلِ وَلَا تَسْتَعْجِل لَّهُمْ﴾.",
    ),
    WrittenQuestionModel(
      id: "4",
      quizId: "13",
      question: "ما المقصود بالبصيرة في الدعوة إلى الله؟",
      type: QuestionType.recall,
      answer: "الحجة والوضوح واليقين.",
    ),
    WrittenQuestionModel(
      id: "5",
      quizId: "13",
      question: "من راوي الحديث الأول؟",
      type: QuestionType.recall,
      answer: "عبد الله بن مسعود رضي الله تعالى عنه.",
    ),
    WrittenQuestionModel(
      id: "6",
      quizId: "13",
      question: "كيف كانت صلاة النبي داود عليه السلام؟",
      type: QuestionType.recall,
      answer: "كان ينام نصف الليل، ويقوم ثلثه، وينام سدسه.",
    ),
    WrittenQuestionModel(
      id: "7",
      quizId: "13",
      question: "ما هو الحديث الذي يبيّن هدي الأنبياء عند الابتلاء؟",
      type: QuestionType.recall,
      answer:
          "الحديث الأول: عن النبي الذي أُدمِي وجهه وهو يمسح الدم عن وجهه ويقول: \"اللَّهُمَّ اغْفِرْ لِقَوْمِي؛ فَإِنَّهُمْ لَا يَعْلَمُونَ\".",
    ),
    WrittenQuestionModel(
      id: "8",
      quizId: "13",
      question: "متى أُذي النبي من داخل الصف؟",
      type: QuestionType.recall,
      answer:
          "عندما قال أحدهم عن قسمته: \"إِنَّ هذه لَقِسْمَةٌ ما أريد بها وجه اللَّهِ\".",
    ),
    WrittenQuestionModel(
      id: "9",
      quizId: "13",
      question: "ماذا كان يفعل أبو لهب أثناء دعوة النبي في الأسواق؟",
      type: QuestionType.recall,
      answer: "كان يتبع النبي ويقول للناس: \"لا تصدقوا هذا الكاذب\".",
    ),
    WrittenQuestionModel(
      id: "10",
      quizId: "13",
      question: "ما الذي كان يصبر النبي عند الأذى الداخلي؟",
      type: QuestionType.recall,
      answer: "استحضاره صبر موسى عليه السلام.",
    ),

    // ============== أسئلة التطبيق (11-20) ==============
    WrittenQuestionModel(
      id: "11",
      quizId: "13",
      question:
          "كيف يمكن تطبيق مفهوم الصبر المستفاد من قصص الأنبياء في مواجهة التحديات اليومية؟",
      type: QuestionType.application,
      answer:
          "بالتحلي بالصبر واليقين بأن البلاء جزء من الطريق، والاقتداء بثبات الأنبياء.",
    ),
    WrittenQuestionModel(
      id: "12",
      quizId: "13",
      question: "كيف يمكن للمصلح أن يتحقق من أنه على بصيرة في دعوته؟",
      type: QuestionType.application,
      answer: "من خلال اكتساب العلم الشرعي والدليل الواضح الذي يثبت صحة دعوته.",
    ),
    WrittenQuestionModel(
      id: "13",
      quizId: "13",
      question:
          "كيف تستفيد من آية: ﴿فَاصْبِرْ كَمَا صَبَرَ أُولُو الْعَزْمِ﴾ في التعامل مع الانتقادات أثناء الدعوة؟",
      type: QuestionType.application,
      answer: "بالثبات وتذكّر أن الأنبياء واجهوا ما هو أصعب وصبروا.",
    ),
    WrittenQuestionModel(
      id: "14",
      quizId: "13",
      question: "كيف يمكن توظيف قصص الأنبياء في تحسين منهج الدعوة المعاصر؟",
      type: QuestionType.application,
      answer:
          "باستحضار مواقفهم في الدعوة، والتعلم من صبرهم وحكمتهم في التعامل مع الأزمات.",
    ),
    WrittenQuestionModel(
      id: "15",
      quizId: "13",
      question: "كيف يمكن أن نواجه التشكيك في أمانتنا بالاقتداء بالنبي؟",
      type: QuestionType.application,
      answer: "بالاستمرار في العمل الصادق وتجاهل الإساءات مستعينين بالله.",
    ),
    WrittenQuestionModel(
      id: "16",
      quizId: "13",
      question: "كيف نستخدم مواقف الأنبياء لتقوية اليقين في أوقات الابتلاء؟",
      type: QuestionType.application,
      answer: "بقراءة قصصهم في القرآن والسنة واستذكار نجاحهم في تجاوز الشدائد.",
    ),
    WrittenQuestionModel(
      id: "17",
      quizId: "13",
      question: "كيف يمكننا مواجهة الشائعات والإساءات كما فعل النبي؟",
      type: QuestionType.application,
      answer: "بالثبات على الحق والتعامل بحكمة دون ردود فعل انفعالية.",
    ),
    WrittenQuestionModel(
      id: "18",
      quizId: "13",
      question: "كيف نستفيد من مواقف الأنبياء لتعزيز علاقتنا بالله؟",
      type: QuestionType.application,
      answer: "باتباع هديهم في الدعاء والخشوع والطاعة المستمرة.",
    ),
    WrittenQuestionModel(
      id: "19",
      quizId: "13",
      question: "كيف نترجم استحضار الحقائق النظرية إلى أفعال عملية؟",
      type: QuestionType.application,
      answer: "بممارسة الصبر والاحتساب في الشدائد والقيام بالعبادات المستمرة.",
    ),
    WrittenQuestionModel(
      id: "20",
      quizId: "13",
      question: "كيف نقتدي بالنبي في التعامل مع الأذى الداخلي من المحيطين؟",
      type: QuestionType.application,
      answer:
          "بالصبر والتسامح وتذكير النفس بأن هذه المواقف مر بها الأنبياء من قبل.",
    ),

    // ============== أسئلة الفهم (21-30) ==============
    WrittenQuestionModel(
      id: "21",
      quizId: "13",
      question: "ما السبب أن قصص الأنبياء تثبت فؤاد المصلح؟",
      type: QuestionType.comprehension,
      answer:
          "لأنها تبيّن كيفية صبر الأنبياء وتحملهم البلاء، مما يمنح المصلح اليقين والثبات.",
    ),
    WrittenQuestionModel(
      id: "22",
      quizId: "13",
      question:
          "كيف تعكس آية: ﴿قُلْ هَذِهِ سَبِيلِي أَدْعُو إِلَى اللَّهِ عَلَى بَصِيرَةٍ﴾ أهمية المنهج الدعوي للأنبياء؟",
      type: QuestionType.comprehension,
      answer:
          "تبين أهمية أن يكون المصلح على علم ويقين، وهو ما يميز الدعوة إلى الله.",
    ),
    WrittenQuestionModel(
      id: "23",
      quizId: "13",
      question: "ما العلاقة بين الهداية واتباع الأنبياء؟",
      type: QuestionType.comprehension,
      answer:
          "الأنبياء هداهم الله، والاقتداء بهم يتطلب معرفة منهجهم الذي يمثل الهداية.",
    ),
    WrittenQuestionModel(
      id: "24",
      quizId: "13",
      question:
          "كيف يظهر استحضار النبي ﷺ لملة إبراهيم عليه السلام في الآية: ﴿قُلْ إِنَّنِي هَدَانِي رَبِّي إِلَى صِرَاطٍ مُّسْتَقِيمٍ﴾؟",
      type: QuestionType.comprehension,
      answer:
          "يظهر باستشعاره أنه يتبع نفس الدين والمنهج الذي كان عليه إبراهيم عليه السلام.",
    ),
    WrittenQuestionModel(
      id: "25",
      quizId: "13",
      question: "لماذا يحتاج المصلح إلى برامج علمية وبنائية؟",
      type: QuestionType.comprehension,
      answer: "ليكون متضلعا بصحة ما يدعو إليه، مما يمنحه ثباتًا أمام المصاعب.",
    ),
    WrittenQuestionModel(
      id: "26",
      quizId: "13",
      question: "لماذا كان النبي ﷺ يستحضر هدي الأنبياء عند الابتلاء؟",
      type: QuestionType.comprehension,
      answer: "ليستمد الصبر والثبات من سيرتهم وتوجيه الله له بالصبر كصبرهم.",
    ),
    WrittenQuestionModel(
      id: "27",
      quizId: "13",
      question: "ما الذي يجعل صيام داود عليه السلام أحب الصيام إلى الله؟",
      type: QuestionType.comprehension,
      answer:
          "لأنه متوازن، يوم صيام ويوم فطر، مما يعكس الاعتدال وموافقة الأحب إلى الله.",
    ),
    WrittenQuestionModel(
      id: "28",
      quizId: "13",
      question:
          "كيف كان النبي يتعامل مع الأذى النفسي الناتج عن الشك في أمانته؟",
      type: QuestionType.comprehension,
      answer:
          "كان يستحضر صبر الأنبياء مثل موسى عليه السلام ويواصل العمل بدعوته.",
    ),
    WrittenQuestionModel(
      id: "29",
      quizId: "13",
      question: "لماذا كان صبر النبي على أذى الداخل أشد؟",
      type: QuestionType.comprehension,
      answer: "لأنه يشكك في صدقه وأمانته رغم وضوحه في الدعوة والعمل الصادق.",
    ),
    WrittenQuestionModel(
      id: "30",
      quizId: "13",
      question: "ما العلاقة بين العبادات وأوقات الرخاء في هدي الأنبياء؟",
      type: QuestionType.comprehension,
      answer:
          "العبادة عند الرخاء تُظهر دوام الاتصال بالله وتثبّت القلب على الطاعة.",
    ),

    // ============== أسئلة الربط (31-40) ==============
    WrittenQuestionModel(
      id: "31",
      quizId: "13",
      question:
          "اربط بين صبر الأنبياء المذكور في الآيات والنجاح في الدعوة إلى الله.",
      type: QuestionType.connection,
      answer:
          "صبر الأنبياء كان سببًا لثباتهم في وجه الأذى، مما مكّنهم من النجاح في دعواتهم.",
    ),
    WrittenQuestionModel(
      id: "32",
      quizId: "13",
      question:
          "كيف يمكن للآية: ﴿وَكُلًّا نَقُصُّ عَلَيْكَ مِنْ أَنبَاءِ الرُّسُلِ﴾ أن تعزز الثقة لدى المصلح في العصر الحديث؟",
      type: QuestionType.connection,
      answer:
          "بتذكيره أن الأنبياء مروا بتجارب مماثلة، مما يمنحه الثقة والثبات.",
    ),
    WrittenQuestionModel(
      id: "33",
      quizId: "13",
      question:
          "كيف يمكن أن يكون العلم والبصيرة عاملين أساسيين في نجاح الداعية؟",
      type: QuestionType.connection,
      answer:
          "لأنهما يضمنان أن الدعوة قائمة على الحقائق، مما يسهل قبولها من الناس.",
    ),
    WrittenQuestionModel(
      id: "34",
      quizId: "13",
      question:
          "كيف يتصل صبر النبي مع الآيات التي تأمر بالصبر مثل ﴿فَاصْبِرْ كَمَا صَبَرَ أُولُو الْعَزْمِ مِنَ الرُّسُلِ﴾؟",
      type: QuestionType.connection,
      answer:
          "يظهر التطبيق العملي لأمر الله بالصبر من خلال استحضار النبي صبر الأنبياء في مواقف الابتلاء.",
    ),
    WrittenQuestionModel(
      id: "35",
      quizId: "13",
      question:
          "ما الرابط بين صيام داود عليه السلام ومفهوم الاعتدال في العبادة؟",
      type: QuestionType.connection,
      answer:
          "يعكس صيام داود عليه السلام التوازن بين العبادة والحياة اليومية بما يوافق الأحب إلى الله.",
    ),
    WrittenQuestionModel(
      id: "36",
      quizId: "13",
      question: "كيف يربط النبي بين أذى الداخل وأذى موسى من قومه؟",
      type: QuestionType.connection,
      answer:
          "من خلال استحضار صبر موسى على أذى بني إسرائيل ومواجهته لمواقف مشابهة.",
    ),
    WrittenQuestionModel(
      id: "37",
      quizId: "13",
      question: "كيف يربط النبي بين دعوة الأنبياء السابقة وعباداته اليومية؟",
      type: QuestionType.connection,
      answer: "باتباع هديهم مثل صيام داود وصلاة الليل.",
    ),
    WrittenQuestionModel(
      id: "38",
      quizId: "13",
      question: "كيف يعكس موقف النبي يوم أُحد تطبيقه العملي لهدي الأنبياء؟",
      type: QuestionType.connection,
      answer: "بمسحه الدم واستحضاره دعاء نبي سابق بالاستغفار لقومه.",
    ),
    WrittenQuestionModel(
      id: "39",
      quizId: "13",
      question:
          "كيف يربط الحديث الثالث بين العبادة عند الرخاء وأهمية الاستمرار على الطاعة؟",
      type: QuestionType.connection,
      answer:
          "يوضح أن أحب العبادات هي المستمرة والمتوازنة، كما في عبادة داود عليه السلام.",
    ),
    WrittenQuestionModel(
      id: "40",
      quizId: "13",
      question: "ما العلاقة بين أمر الله للنبي بالصبر وأفعاله عند الأذى؟",
      type: QuestionType.connection,
      answer:
          "يظهر النبي مثالًا حيًا لتطبيق أوامر الله بالصبر كما صبر الأنبياء.",
    ),
  ],
);
WrittenQuizModel quiz14 = WrittenQuizModel(
  id: "14",
  chapterId: "14",
  title: "الفصل الرابع عشر",
  questions: [
    // ============== أسئلة التذكر (1-10) ==============
    WrittenQuestionModel(
      id: "1",
      quizId: "14",
      question: "ما هما الأمران الأساسيان في باب القدوة في الدين؟",
      type: QuestionType.recall,
      answer:
          "إثبات وجود القدوات والأئمة في الدين، والحث على أن يكون الإنسان قدوة.",
    ),
    WrittenQuestionModel(
      id: "2",
      quizId: "14",
      question: "ما الفرق بين القدوة الشمولية والقدوة الجزئية؟",
      type: QuestionType.recall,
      answer:
          "القدوة الشمولية تشمل جميع جوانب الدين، بينما الجزئية تختص بمجال معين.",
    ),
    WrittenQuestionModel(
      id: "3",
      quizId: "14",
      question: "اذكر الآيات الثلاث التي وردت في هذا الباب.",
      type: QuestionType.recall,
      answer:
          "1. {وَمَنْ أَحْسَنُ قَوْلًا مِمَّن دَعَا إِلَى اللَّهِ}\n2. {وَجَعَلْنَا مِنْهُمْ أَئِمَّةً يَهْدُونَ بِأَمْرِنَا}\n3. {وَاجْعَلْنَا لِلْمُتَّقِينَ إِمَامًا}",
    ),
    WrittenQuestionModel(
      id: "4",
      quizId: "14",
      question: "ما شرط الوصول إلى درجة الإمامة في الدين؟",
      type: QuestionType.recall,
      answer: "الصبر واليقين.",
    ),
    WrittenQuestionModel(
      id: "5",
      quizId: "14",
      question: "ما المقصود بالدعوة إلى الله حسب الشيخ السعدي؟",
      type: QuestionType.recall,
      answer:
          "تعليم الجاهلين، وعظ الغافلين، ومجادلة المبطلين، والحث على الخير.",
    ),
    WrittenQuestionModel(
      id: "6",
      quizId: "14",
      question: "ما العلاقة بين العلم واليقين؟",
      type: QuestionType.recall,
      answer: "اليقين يعتمد على العلم التام الموجب للعمل.",
    ),
    WrittenQuestionModel(
      id: "7",
      quizId: "14",
      question: "اذكر أحد الأحاديث المتعلقة بالاقتداء في الإسلام.",
      type: QuestionType.recall,
      answer:
          "\"من دعا إلى هدى، كان له من الأجر مثل أجور من تبعه\" (رواه مسلم).",
    ),
    WrittenQuestionModel(
      id: "8",
      quizId: "14",
      question: "ما معنى \"وقال إنني من المسلمين\" في سياق القدوة؟",
      type: QuestionType.recall,
      answer: "التعبير عن الاعتزاز بالإسلام والاقتداء العملي.",
    ),
    WrittenQuestionModel(
      id: "9",
      quizId: "14",
      question: "ما دور أئمة الدين كما ورد في الآيات؟",
      type: QuestionType.recall,
      answer: "هداية الخلق بالإرشاد والتوجيه وفق أمر الله.",
    ),
    WrittenQuestionModel(
      id: "10",
      quizId: "14",
      question: "كيف يمكن للإنسان أن يكون قدوة دون علم واسع؟",
      type: QuestionType.recall,
      answer: "بأن يدعو إلى الخير أو يحث عليه في مجال محدد.",
    ),

    // ============== أسئلة الفهم (11-20) ==============
    WrittenQuestionModel(
      id: "11",
      quizId: "14",
      question: "لماذا لا تكون القدوة الشمولية مطلقة إلا للنبي؟",
      type: QuestionType.comprehension,
      answer:
          "لأن كل البشر بعد النبي قد يخطئون، فيقتصر الاقتداء على موافقتهم لهدي النبي.",
    ),
    WrittenQuestionModel(
      id: "12",
      quizId: "14",
      question: "ما أهمية الجمع بين القول والعمل في القدوة؟",
      type: QuestionType.comprehension,
      answer:
          "لأن الكمال في القدوة يتحقق بتطبيق ما يُقال، مما يزيد المصداقية والتأثير.",
    ),
    WrittenQuestionModel(
      id: "13",
      quizId: "14",
      question: "كيف يوضح حديث \"من دعا إلى هدى\" أهمية القدوة الجزئية؟",
      type: QuestionType.comprehension,
      answer:
          "لأنه يشير إلى أن الدعوة للخير ولو في جانب معين تُكسب الأجر وتحقق القدوة.",
    ),
    WrittenQuestionModel(
      id: "14",
      quizId: "14",
      question:
          "كيف تسهم الآية {وَمَنْ أَحْسَنُ قَوْلًا...} في توضيح مفهوم القدوة؟",
      type: QuestionType.comprehension,
      answer: "تربط بين الدعوة إلى الله والقدوة العملية والقولية في الإسلام.",
    ),
    WrittenQuestionModel(
      id: "15",
      quizId: "14",
      question: "ما معنى أن العلم التام موجب للعمل؟",
      type: QuestionType.comprehension,
      answer:
          "أن العلم الحقيقي يدفع صاحبه لتطبيق ما تعلمه دون الحاجة لمحركات خارجية.",
    ),
    WrittenQuestionModel(
      id: "16",
      quizId: "14",
      question: "كيف يمكن أن يكون الشخص قدوة دون أن يكون عالما؟",
      type: QuestionType.comprehension,
      answer: "من خلال سلوكه وأخلاقه ودعوته إلى الخير في مجاله.",
    ),
    WrittenQuestionModel(
      id: "17",
      quizId: "14",
      question: "ما الذي يميز الدعوة إلى الله عن مجرد الوعظ؟",
      type: QuestionType.comprehension,
      answer:
          "الدعوة تشمل تعليم الجاهلين، حث الغافلين، وإرشاد المبطلين بطرق مقنعة.",
    ),
    WrittenQuestionModel(
      id: "18",
      quizId: "14",
      question:
          "ما دلالة الحديث عن \"العمل الموجب للعمل\" في ربط العلم بالقدوة؟",
      type: QuestionType.comprehension,
      answer: "يبين أن العلم وحده غير كافٍ؛ بل يجب أن يقترن بالسلوك والتطبيق.",
    ),
    WrittenQuestionModel(
      id: "19",
      quizId: "14",
      question: "ما الفرق بين الإمامة في الدين والاقتداء البسيط؟",
      type: QuestionType.comprehension,
      answer:
          "الإمامة تتطلب صبرًا ويقينًا عاليًا، أما الاقتداء البسيط فيكفي فيه الدعوة والعمل في مجال معين.",
    ),
    WrittenQuestionModel(
      id: "20",
      quizId: "14",
      question:
          "في إطار آية {وَمَنۡ أَحۡسَنُ قَوۡلࣰا...} كيف تكون القدوة في الدين؟",
      type: QuestionType.comprehension,
      answer:
          "1. الحث على الخير والدعوة إليه (الدعوة بالقول)\n2. الاقتداء بالعمل (الدعوة بالفعل)\nوالأكمل أن يكون الإنسان قدوةً بقوله وفعله.",
    ),

    // ============== أسئلة التطبيق (21-30) ==============
    WrittenQuestionModel(
      id: "21",
      quizId: "14",
      question: "كيف يمكن لطالب العلم أن يقتدي في مجتمعه؟",
      type: QuestionType.application,
      answer:
          "بأن يظهر أخلاق الإسلام في تعاملاته اليومية ويدعو للخير في نطاقه.",
    ),
    WrittenQuestionModel(
      id: "22",
      quizId: "14",
      question: "ما دورك في تحقيق آية {وَاجْعَلْنَا لِلْمُتَّقِينَ إِمَامًا}؟",
      type: QuestionType.application,
      answer: "بالسعي لتحصيل العلم والصبر على الطاعة وأداء دوري الدعوي.",
    ),
    WrittenQuestionModel(
      id: "23",
      quizId: "14",
      question: "كيف يمكن تطبيق مفهوم القدوة الجزئية في الأسرة؟",
      type: QuestionType.application,
      answer: "بأن يكون الشخص مثلا أعلى في الأخلاق والالتزام الشرعي.",
    ),
    WrittenQuestionModel(
      id: "24",
      quizId: "14",
      question: "كيف تستخدم حديث \"من دعا إلى هدى\" في حياتك اليومية؟",
      type: QuestionType.application,
      answer: "بدعوة الناس إلى أعمال الخير مثل الصدقة أو حفظ البيئة.",
    ),
    WrittenQuestionModel(
      id: "25",
      quizId: "14",
      question: "كيف تعكس آية {وَمَنْ أَحْسَنُ قَوْلًا...} في نشاطاتك اليومية؟",
      type: QuestionType.application,
      answer: "بالدعوة إلى الله عبر السلوك الإيجابي والكلام الطيب.",
    ),
    WrittenQuestionModel(
      id: "26",
      quizId: "14",
      question: "ما الأعمال التي يمكنك القيام بها لتحقيق الإمامة في الدين؟",
      type: QuestionType.application,
      answer: "تعلم العلوم الشرعية والعمل بها والصبر على تبعاتها.",
    ),
    WrittenQuestionModel(
      id: "27",
      quizId: "14",
      question: "إذا أردت أن تكون قدوة قولية، ما الأساليب التي تعتمدها؟",
      type: QuestionType.application,
      answer: "نشر العلم، النصيحة، وتوعية الآخرين بأسلوب حسن.",
    ),
    WrittenQuestionModel(
      id: "28",
      quizId: "14",
      question:
          "كيف تُظهر اعتزازك بالإسلام كما في الآية {وقال إنني من المسلمين}؟",
      type: QuestionType.application,
      answer: "بالتصريح بفخري بالدين وتطبيقه في حياتي بلا خوف أو مجاملة.",
    ),
    WrittenQuestionModel(
      id: "29",
      quizId: "14",
      question: "ما دورك في تشجيع الآخرين ليكونوا قدوات جزئية؟",
      type: QuestionType.application,
      answer: "بالثناء على أعمالهم الصغيرة ودفعهم لتوسيع مجالات الخير.",
    ),
    WrittenQuestionModel(
      id: "30",
      quizId: "14",
      question: "كيف تطبق مفهوم الصبر في حياتك للوصول إلى القدوة؟",
      type: QuestionType.application,
      answer: "بتحمل المصاعب التي تواجهني في التعلم والدعوة إلى الله.",
    ),

    // ============== أسئلة الربط (31-40) ==============
    WrittenQuestionModel(
      id: "31",
      quizId: "14",
      question: "اربط بين العلم واليقين وأثرهما على القدوة.",
      type: QuestionType.connection,
      answer: "العلم التام يثبت اليقين، مما يجعل القدوة أكثر تأثيرا واستدامة.",
    ),
    WrittenQuestionModel(
      id: "32",
      quizId: "14",
      question: "ما العلاقة بين الصبر والعمل في تحقيق القدوة؟",
      type: QuestionType.connection,
      answer: "الصبر يساعد على تحمل الأذى والعمل يحقق نتائج ملموسة.",
    ),
    WrittenQuestionModel(
      id: "33",
      quizId: "14",
      question: "كيف يربط حديث \"من دعا إلى هدى\" بين الدعوة والاقتداء؟",
      type: QuestionType.connection,
      answer: "يوضح أن الدعوة عمل قولي يحقق الاقتداء في الخير.",
    ),
    WrittenQuestionModel(
      id: "34",
      quizId: "14",
      question: "كيف تتكامل القدوة القولية والعملية معًا؟",
      type: QuestionType.connection,
      answer: "القولية تعلم الناس، والعملية تثبت صحة التعليم بالسلوك.",
    ),
    WrittenQuestionModel(
      id: "35",
      quizId: "14",
      question: "ما الرابط بين القدوة الشمولية والإمامة في الدين؟",
      type: QuestionType.connection,
      answer: "الإمامة تتطلب قدوة شمولية تجمع بين العلم والعمل.",
    ),
    WrittenQuestionModel(
      id: "36",
      quizId: "14",
      question: "كيف يعزز العمل بالسنة الحسنة مكانة القدوة؟",
      type: QuestionType.connection,
      answer: "لأنه يترك أثرا مستداما في حياة الناس ويكسب صاحبه الأجر.",
    ),
    WrittenQuestionModel(
      id: "37",
      quizId: "14",
      question: "ما العلاقة بين حب القدوات والسعي ليكون الشخص قدوة؟",
      type: QuestionType.connection,
      answer: "حب القدوات يدفع الشخص للاقتداء بهم والسير على خطاهم.",
    ),
    WrittenQuestionModel(
      id: "38",
      quizId: "14",
      question: "كيف يربط مفهوم القدوة بالدعوة إلى الله؟",
      type: QuestionType.connection,
      answer: "القدوة تعتبر جزءا أساسيا من الدعوة بإظهار أثر الدين في السلوك.",
    ),
    WrittenQuestionModel(
      id: "39",
      quizId: "14",
      question: "كيف تتعلق القدوة بالاعتزاز بالدين؟",
      type: QuestionType.connection,
      answer: "الاعتزاز بالدين يظهر ثبات الشخص، مما يجعله قدوة للآخرين.",
    ),
    WrittenQuestionModel(
      id: "40",
      quizId: "14",
      question: "كيف يمكن ربط مفهوم القدوة بالآية {وقال إنني من المسلمين}؟",
      type: QuestionType.connection,
      answer:
          "إظهار الاعتزاز بالإسلام يعزز من ثقة الآخرين بالدين ويشجعهم على الاقتداء.",
    ),
  ],
);
WrittenQuizModel quiz15 = WrittenQuizModel(
  id: "15",
  chapterId: "15",
  title: "الفصل الخامس عشر",
  questions: [
    // ============== أسئلة التذكر (1-10) ==============
    WrittenQuestionModel(
      id: "1",
      quizId: "15",
      question:
          "محبة العبد لربه تكون دافعةً له إلى نصرة دينه والتضحية في سبيله. ما هي الآية الدالة على هذا المعنى؟",
      type: QuestionType.recall,
      answer:
          "قوله ﷻ: ﴿يا أَيُّهَا الَّذينَ آمَنوا مَن يَرتَدَّ مِنكُم عَن دينِهِ فَسَوفَ يَأتِي اللَّهُ بِقَومٍ يُحِبُّهُم وَيُحِبّونَهُ أَذِلَّةٍ عَلَى المُؤمِنينَ أَعِزَّةٍ عَلَى الكافِرينَ يُجاهِدونَ في سَبيلِ اللَّهِ وَلا يَخافونَ لَومَةَ لائِمٍ﴾.",
    ),
    WrittenQuestionModel(
      id: "2",
      quizId: "15",
      question: "اذكر الصفة الثانية التي جاء ذكرها للمصلحين في نفس الآية.",
      type: QuestionType.recall,
      answer: "أَذِلَّةٍ عَلَى الْمُؤْمِنِينَ أَعِزَّةٍ عَلَى الْكَافِرِينَ.",
    ),
    WrittenQuestionModel(
      id: "3",
      quizId: "15",
      question: "ما الآية التي تتحدث عن صفات المصلحين ووردت في الباب؟",
      type: QuestionType.recall,
      answer:
          "﴿يَا أَيُّهَا الَّذِينَ آمَنُوا مَن يَرْتَدَّ مِنكُمْ عَن دينه فَسَوْفَ يَأْتِي اللَّهُ بِقَوْمٍ...﴾.",
    ),
    WrittenQuestionModel(
      id: "4",
      quizId: "15",
      question:
          "اذكر المعيار الأساسي الذي يحدد معايير المحبة والبغضاء عند المصلحين.",
      type: QuestionType.recall,
      answer: "العبودية لله - سبحانه وتعالى - ومحبته.",
    ),
    WrittenQuestionModel(
      id: "5",
      quizId: "15",
      question:
          "في أي سورة وردت الآية: ﴿مُحَمَّدٌ رَّسُولُ اللَّهِ وَالَّذِينَ مَعَهُ...﴾؟",
      type: QuestionType.recall,
      answer: "في سورة الفتح.",
    ),
    WrittenQuestionModel(
      id: "6",
      quizId: "15",
      question:
          "ما الصفة التي تفسر: ﴿يُحِبُّهُمْ وَيُحِبُّونَهُ﴾ في الآية الثانية؟",
      type: QuestionType.recall,
      answer:
          "تَرَاهُمْ رُكَّعًا سُجَّدًا يَبْتَغُونَ فَضْلًا مِّنَ اللَّهِ وَرِضْوَانًا.",
    ),
    WrittenQuestionModel(
      id: "7",
      quizId: "15",
      question: "ما هي الآية الخامسة التي تم ذكرها في النص؟",
      type: QuestionType.recall,
      answer:
          "الآية الخامسة هي قوله تعالى: \"وَلَكِن كُونُوا رَبَّانِيِّينَ بِمَا كُنتُمْ تُعَلِّمُونَ الْكِتَابَ وَبِمَا كُنتُمْ تَدْرُسُونَ.\"",
    ),
    WrittenQuestionModel(
      id: "8",
      quizId: "15",
      question: "من هو الصحابي الذي تم اختياره لحمل الراية في حديث خيبر؟",
      type: QuestionType.recall,
      answer: "علي بن أبي طالب رضي الله عنه.",
    ),
    WrittenQuestionModel(
      id: "9",
      quizId: "15",
      question:
          "ما هي الصفة التي تم إبرازها في الحديث الأول المتعلقة بالمصلحين؟",
      type: QuestionType.recall,
      answer: "الأمانة.",
    ),
    WrittenQuestionModel(
      id: "10",
      quizId: "15",
      question: "ما هو الموضوع الذي تم التركيز عليه في الحديث الرابع؟",
      type: QuestionType.recall,
      answer: "الحديث يتعلق بالطائفة التي تقاتل على الحق إلى يوم القيامة.",
    ),

    // ============== أسئلة التطبيق (11-20) ==============
    WrittenQuestionModel(
      id: "11",
      quizId: "15",
      question: "كيف يمكن لمسلم أن ينمي محبة الله في قلبه؟",
      type: QuestionType.application,
      answer: "عبر التزكية القلبية، الصلاة، واتباع السلوكيات التي يحبها الله.",
    ),
    WrittenQuestionModel(
      id: "12",
      quizId: "15",
      question: "كيف يوازن المسلم بين اللين والشدة في تعامله مع الناس؟",
      type: QuestionType.application,
      answer:
          "يكون لينًا مع المؤمنين وشديدًا مع من يعادي الله ودينه، مستندًا إلى مبدأ العبودية لله.",
    ),
    WrittenQuestionModel(
      id: "13",
      quizId: "15",
      question: "ما الطرق العملية لتطبيق صفة الجهاد في سبيل الله؟",
      type: QuestionType.application,
      answer:
          "بالعمل الدعوي، السعي للإصلاح، وتقديم مصلحة الدين على المصلحة الشخصية.",
    ),
    WrittenQuestionModel(
      id: "14",
      quizId: "15",
      question:
          "كيف يمكن تطبيق صفة ﴿أَذِلَّةٍ عَلَى الْمُؤْمِنِينَ﴾ في حياتنا اليومية؟",
      type: QuestionType.application,
      answer: "بالتواضع، خفض الجناح للمؤمنين، وتقديم يد العون لهم.",
    ),
    WrittenQuestionModel(
      id: "15",
      quizId: "15",
      question: "كيف يمكن التغلب على خوف لوم الناس في نصرة الدين؟",
      type: QuestionType.application,
      answer:
          "بتعزيز الثقة في وعد الله، وتقوية الإيمان بأن رضا الله أهم من رضا الناس.",
    ),
    WrittenQuestionModel(
      id: "16",
      quizId: "15",
      question: "ما خطوات تطبيق مبدأ التزكية في بناء المصلحين؟",
      type: QuestionType.application,
      answer:
          "التركيز على الإيمان القلبي، تعزيز الصلة بالله، والعمل على تنمية الأخلاق الإسلامية.",
    ),
    WrittenQuestionModel(
      id: "17",
      quizId: "15",
      question:
          "كيف يمكن أن يكون العلم والتعليم وسيلة لتحقيق الربانية كما ورد في الآية؟",
      type: QuestionType.application,
      answer:
          "من خلال العلم الصحيح وتدريس الناس أحكام الدين ومعانيه لتوجيههم في حياتهم وفقًا لما يرضي الله.",
    ),
    WrittenQuestionModel(
      id: "18",
      quizId: "15",
      question: "كيف يمكن أن يساهم المصلح في تعزيز الأمانة في المجتمع؟",
      type: QuestionType.application,
      answer:
          "من خلال أن يكون قدوة في الأمانة في جميع تعاملاته وأن يعزز هذه الصفة لدى الآخرين.",
    ),
    WrittenQuestionModel(
      id: "19",
      quizId: "15",
      question:
          "كيف يمكن للمصلحين التعامل مع المواقف الصعبة في سعيهم لنشر الحق؟",
      type: QuestionType.application,
      answer:
          "من خلال الحفاظ على الثبات والإصرار على أداء واجبهم الدعوي مع الحفاظ على الأخلاق الحسنة والصبر.",
    ),
    WrittenQuestionModel(
      id: "20",
      quizId: "15",
      question:
          "كيف يمكن للمصلحين أن يوازنوا بين المهام الدعوية والعمل الجاد في الحياة اليومية؟",
      type: QuestionType.application,
      answer:
          "من خلال تنظيم الوقت والتركيز على الأهداف العليا التي تضمن خدمة دين الله في جميع مجالات الحياة.",
    ),

    // ============== أسئلة الفهم (21-30) ==============
    WrittenQuestionModel(
      id: "21",
      quizId: "15",
      question: "لماذا لا يخاف المصلحون لومة لائم؟",
      type: QuestionType.comprehension,
      answer:
          "لأن محبة الله - سبحانه وتعالى - تدفعهم لتقديم أمره على لوم الناس وآرائهم.",
    ),
    WrittenQuestionModel(
      id: "22",
      quizId: "15",
      question: "كيف يفسر الجمع بين الرحم\" والشدة في صفات المصلحين؟",
      type: QuestionType.comprehension,
      answer:
          "الرحمة للمؤمنين تنبع من اشتراكهم في محبة الله، والشدة على الكافرين بسبب معاداتهم لله.",
    ),
    WrittenQuestionModel(
      id: "23",
      quizId: "15",
      question: "ما العلاقة بين محبة الله وأداء الصلاة؟",
      type: QuestionType.comprehension,
      answer:
          "الصلاة تُعبّر عن فيضان محبة الله في قلب المؤمن، ويظهر ذلك من خلال الخشوع والركوع والسجود.",
    ),
    WrittenQuestionModel(
      id: "24",
      quizId: "15",
      question: "كيف تتصل التزكية بمحبة الله؟",
      type: QuestionType.comprehension,
      answer:
          "التزكية هي الأساس في بناء المحبة الصادقة لله، التي تُنتج الصفات الأخرى كالجهاد والصبر.",
    ),
    WrittenQuestionModel(
      id: "25",
      quizId: "15",
      question: "لماذا لا يعتبر الإعداد الظاهري كافيًا في بناء المصلحين؟",
      type: QuestionType.comprehension,
      answer:
          "لأن الإعداد الظاهري يفتقر إلى التزكية القلبية، التي هي الأساس في صفات المصلحين.",
    ),
    WrittenQuestionModel(
      id: "26",
      quizId: "15",
      question: "ما الرابط بين صفات المصلحين والآيات الأخرى؟",
      type: QuestionType.comprehension,
      answer:
          "الصفات المذكورة في آيات عدة كالرحمة للمؤمنين والشدة على الكافرين تكمّل بعضها في تصوير المصلحين.",
    ),
    WrittenQuestionModel(
      id: "27",
      quizId: "15",
      question: "كيف تعبر آية الزرع عن صفات الصحابة مع النبي؟",
      type: QuestionType.comprehension,
      answer:
          "تصف الآية تماسك الصحابة وازدهارهم كمجموعة متحدة تتقوى ببعضها مثل الزرع الذي يساند بعضه بعضًا.",
    ),
    WrittenQuestionModel(
      id: "28",
      quizId: "15",
      question:
          "كيف يمكن للعلم والتعليم أن يُعزز من إصلاح المجتمع كما ذكر في تفسير الآية؟",
      type: QuestionType.comprehension,
      answer:
          "من خلال تعلم الناس كتاب الله وتوجيههم لما فيه من أحكام وأخلاقيات، وبالتالي تمكينهم من القيام بدورهم في الإصلاح المجتمعي.",
    ),
    WrittenQuestionModel(
      id: "29",
      quizId: "15",
      question: "ما هي أهم صفات المصلحين كما ورد في المحاضرة؟",
      type: QuestionType.comprehension,
      answer:
          "من أهم الصفات الثبات على الحق، الأمانة، حب الله ورسوله، وقوة الإرادة في مواجهة التحديات.",
    ),
    WrittenQuestionModel(
      id: "30",
      quizId: "15",
      question:
          "كيف يمكن للمصلحين أن يتعاملوا مع الاختلافات والتحديات داخل الأمة كما ورد في الأحاديث؟",
      type: QuestionType.comprehension,
      answer:
          "من خلال الحفاظ على الوحدة والالتزام بمبادئ الإسلام، مع السعي لدعوة الناس إلى الحق بحكمة وصبر.",
    ),

    // ============== أسئلة الربط (31-40) ==============
    WrittenQuestionModel(
      id: "31",
      quizId: "15",
      question: "ما العلاقة بين التزكية والجهاد في سبيل الله؟",
      type: QuestionType.connection,
      answer:
          "التزكية القلبية تقود إلى إخلاص النية في الجهاد وتحمل الصعاب في سبيل الله.",
    ),
    WrittenQuestionModel(
      id: "32",
      quizId: "15",
      question: "كيف يرتبط مفهوم محبة الله بالصبر على البلاء؟",
      type: QuestionType.connection,
      answer: "المحبة الصادقة لله تجعل العبد يصبر على البلاء طلبًا لرضاه.",
    ),
    WrittenQuestionModel(
      id: "33",
      quizId: "15",
      question: "ما الرابط بين محبة الله واللين للمؤمنين؟",
      type: QuestionType.connection,
      answer: "المحبة المشتركة لله تُنتج رحمة وشفقة متبادلة بين المؤمنين.",
    ),
    WrittenQuestionModel(
      id: "34",
      quizId: "15",
      question: "كيف تساهم محبة الله في بناء المصلحين الذين يواجهون التحديات؟",
      type: QuestionType.connection,
      answer: "المحبة تعطيهم الدافع والقوة لمواجهة العقبات وتحقيق الإصلاح.",
    ),
    WrittenQuestionModel(
      id: "35",
      quizId: "15",
      question: "ما الرابط بين استبدال المرتدين وإعداد المصلحين؟",
      type: QuestionType.connection,
      answer:
          "الله يستبدل المرتدين بأناس يتصفون بمحبة الله والصفات التي تؤهلهم لنصرة دينه.",
    ),
    WrittenQuestionModel(
      id: "36",
      quizId: "15",
      question:
          "ما العلاقة بين كون الإنسان ربانيًا وبين إتقان التعليم كما ورد في الآية؟",
      type: QuestionType.connection,
      answer:
          "العلاقة تكمن في أن العلم والتعليم هو الوسيلة الأساسية لتحقيق الربانية، حيث يتم توجيه الناس في أمور دينهم ودنياهم من خلال تعاليم الكتاب والدراسة المستمرة.",
    ),
    WrittenQuestionModel(
      id: "37",
      quizId: "15",
      question:
          "كيف يرتبط الحديث عن الأمانة في سياق بناء المصلحين بدور الصحابة في سيرة النبي؟",
      type: QuestionType.connection,
      answer:
          "يرتبط ذلك بتعيين النبي صلى الله عليه وسلم للأمين من أصحابه لحمل المسؤوليات العظيمة، مما يعكس أهمية الأمانة في إعداد المصلحين.",
    ),
    WrittenQuestionModel(
      id: "38",
      quizId: "15",
      question:
          "كيف يمكن ربط مفهوم \"محبة الله ورسوله\" مع الدور القيادي كما ورد في الحديث الثاني؟",
      type: QuestionType.connection,
      answer:
          "ارتباط ذلك يظهر في أن الشخص الذي يحب الله ورسوله يتحمل المسؤولية بثبات وجدارة، ويكون جديرًا بقيادة الأمة كما حدث مع علي بن أبي طالب رضي الله عنه.",
    ),
    WrittenQuestionModel(
      id: "39",
      quizId: "15",
      question:
          "ما العلاقة بين \"الثبات على الحق\" في الحديث الثالث وبين التحديات التي تواجه المصلحين؟",
      type: QuestionType.connection,
      answer:
          "العلاقة تظهر في أن الثبات على الحق يعتبر أحد أهم الصفات التي يجب أن يتحلى بها المصلحون لمواجهة الصعوبات التي قد تعترض طريقهم.",
    ),
    WrittenQuestionModel(
      id: "40",
      quizId: "15",
      question:
          "كيف يرتبط الحديث عن طائفة من الأمة تقاتل على الحق حتى يوم القيامة بالمستقبل الإصلاحي؟",
      type: QuestionType.connection,
      answer:
          "يرتبط ذلك بأن الإصلاح سيستمر من خلال هؤلاء المصلحين الذين يلتزمون بالحق ويستمرون في مهمتهم رغم التحديات التي قد تواجههم.",
    ),
  ],
);
WrittenQuizModel quiz16 = WrittenQuizModel(
  id: "16",
  chapterId: "16",
  title: "الفصل السادس عشر",
  questions: [
    // ============== أسئلة التذكر (1-10) ==============
    WrittenQuestionModel(
      id: "1",
      quizId: "16",
      question: "ما المقصد الأساسي من الحديث عن الوعي في المحاضرة؟",
      type: QuestionType.recall,
      answer: "الوعي بسبيل المجرمين ومعرفة الأعداء والتحذير من الغفلة.",
    ),
    WrittenQuestionModel(
      id: "2",
      quizId: "16",
      question:
          "في أي سورة ورد قوله تعالى: ﴿وَكَذَلِكَ نُفَصِّلُ الآيَاتِ وَلِتَسْتَبِينَ سَبِيلُ الْمُحْرِمِينَ﴾؟",
      type: QuestionType.recall,
      answer: "في سورة الأنعام.",
    ),
    WrittenQuestionModel(
      id: "3",
      quizId: "16",
      question: "ما الهدف من تكرار الأمر بأخذ الحذر والأسلحة في الآية الثانية؟",
      type: QuestionType.recall,
      answer: "الحث على الحذر واليقظة في سياق قتال الكفار وأداء العبادة.",
    ),
    WrittenQuestionModel(
      id: "4",
      quizId: "16",
      question: "ما هي الأساليب التي يستخدمها المنافقون وفق الآية الثالثة؟",
      type: QuestionType.recall,
      answer: "بناء مسجد ضرار، واستخدام الأيمان الكاذبة.",
    ),
    WrittenQuestionModel(
      id: "5",
      quizId: "16",
      question:
          "ما الوسيلة التي استعملها المنافقون في الآية الثالثة لتفريق المؤمنين؟",
      type: QuestionType.recall,
      answer: "بناء مسجد ضرار.",
    ),
    WrittenQuestionModel(
      id: "6",
      quizId: "16",
      question: "اذكر اسم أحد الصحابة المذكورين في المحاضرة.",
      type: QuestionType.recall,
      answer: "كعب بن مالك.",
    ),
    WrittenQuestionModel(
      id: "7",
      quizId: "16",
      question:
          "ماذا يعني قوله ﷺ: \"لم يكن رسول الله يريد غزوة إلا ورى بغيرها\"؟",
      type: QuestionType.recall,
      answer: "أنه كان يتخذ التورية كوسيلة لإخفاء وجهته الحقيقية.",
    ),
    WrittenQuestionModel(
      id: "8",
      quizId: "16",
      question:
          "ما السورة التي وردت فيها آية ﴿سَيَحْلِفُونَ بِاللَّهِ لَكُمْ...﴾؟",
      type: QuestionType.recall,
      answer: "سورة التوبة.",
    ),
    WrittenQuestionModel(
      id: "9",
      quizId: "16",
      question: "أكمل: ﴿وَمِنَ النَّاسِ مَن يُعْجِبُكَ قَوْلُهُ...﴾.",
      type: QuestionType.recall,
      answer: "\"فِي الْحَيَاةِ الدُّنْيَا\".",
    ),
    WrittenQuestionModel(
      id: "10",
      quizId: "16",
      question: "لماذا يكثر الحديث عن المنافقين في القرآن الكريم؟",
      type: QuestionType.recall,
      answer: "لتحذير المؤمنين من أساليبهم ومكرهم.",
    ),

    // ============== أسئلة التطبيق (11-20) ==============
    WrittenQuestionModel(
      id: "11",
      quizId: "16",
      question:
          "كيف يمكن تطبيق مفهوم \"الوعي بسبيل المجرمين\" في حياتك اليومية؟",
      type: QuestionType.application,
      answer: "من خلال قراءة الواقع ومعرفة أساليب المفسدين والتوعية بمخاطرهم.",
    ),
    WrittenQuestionModel(
      id: "12",
      quizId: "16",
      question:
          "كيف يمكنك الاستفادة من آية صلاة الخوف في حماية نفسك من المخاطر؟",
      type: QuestionType.application,
      answer: "بتطبيق الحذر واليقظة في كل الظروف، حتى أثناء العبادة.",
    ),
    WrittenQuestionModel(
      id: "13",
      quizId: "16",
      question:
          "إذا سمعت خبرًا من شخص معروف بالكذب، ما الخطوة الأولى للتحقق منه؟",
      type: QuestionType.application,
      answer: "التثبت من الخبر ومقارنته بالواقع.",
    ),
    WrittenQuestionModel(
      id: "14",
      quizId: "16",
      question: "كيف تفسر اختلاف القول والعمل لدى بعض الأشخاص؟",
      type: QuestionType.application,
      answer: "باعتباره مؤشرًا على النفاق أو الكذب.",
    ),
    WrittenQuestionModel(
      id: "15",
      quizId: "16",
      question: "ما التدابير التي يمكنك اتخاذها لتجنب الغفلة عن مكر الأعداء؟",
      type: QuestionType.application,
      answer: "متابعة الأحداث، القراءة، والتعلم من السيرة النبوية.",
    ),
    WrittenQuestionModel(
      id: "16",
      quizId: "16",
      question: "كيف يمكن تفعيل الوعي بالواقع لدى الشباب اليوم؟",
      type: QuestionType.application,
      answer: "بتوجيههم إلى قراءة التاريخ ومعرفة تحديات العصر.",
    ),
    WrittenQuestionModel(
      id: "17",
      quizId: "16",
      question:
          "إذا تعرضت لخداع مرة واحدة، ما الخطوات لتجنب الوقوع فيه مجددًا؟",
      type: QuestionType.application,
      answer: "تحليل التجربة السابقة ووضع ضوابط تمنع تكرارها.",
    ),
    WrittenQuestionModel(
      id: "18",
      quizId: "16",
      question:
          "ما الوسائل التي يمكن استخدامها لتوعية الآخرين بأساليب المنافقين؟",
      type: QuestionType.application,
      answer: "تنظيم حملات توعوية، كتابة مقالات، وإلقاء محاضرات.",
    ),
    WrittenQuestionModel(
      id: "19",
      quizId: "16",
      question: "كيف يمكن تطبيق معنى \"عرض القول على العمل\" في تقييم الأشخاص؟",
      type: QuestionType.application,
      answer: "بمقارنة وعودهم بأفعالهم للتأكد من صدقهم.",
    ),
    WrittenQuestionModel(
      id: "20",
      quizId: "16",
      question: "ما الأسلوب الأنسب للتعامل مع من يحلف كذبًا لتحقيق غاياته؟",
      type: QuestionType.application,
      answer: "الحذر منه ومواجهته بالحقيقة.",
    ),

    // ============== أسئلة الفهم (21-30) ==============
    WrittenQuestionModel(
      id: "21",
      quizId: "16",
      question: "لماذا يعد الوعي مطلبًا ضروريًا للمصلحين؟",
      type: QuestionType.comprehension,
      answer:
          "لأن الوعي يحميهم من الغفلة التي قد تؤدي إلى الوقوع في فخاخ الأعداء.",
    ),
    WrittenQuestionModel(
      id: "22",
      quizId: "16",
      question: "ما العلاقة بين الإيمان والحذر وفق الحديث الأول؟",
      type: QuestionType.comprehension,
      answer:
          "الإيمان يتطلب يقظة وتنبهًا يمنع المؤمن من الوقوع في نفس الخطأ مرتين.",
    ),
    WrittenQuestionModel(
      id: "23",
      quizId: "16",
      question: "ما المقصد من التركيز على الأيمان الكاذبة في النص؟",
      type: QuestionType.comprehension,
      answer: "التحذير من استخدام الدين لتحقيق مصالح باطلة.",
    ),
    WrittenQuestionModel(
      id: "24",
      quizId: "16",
      question: "لماذا استعمل المنافقون بناء المسجد كوسيلة للإفساد؟",
      type: QuestionType.comprehension,
      answer: "لأنه مكان مقدس يصعب الشك في نوايا من يبنيه.",
    ),
    WrittenQuestionModel(
      id: "25",
      quizId: "16",
      question: "كيف يرتبط قول المنافقين في الآية الرابعة بأفعالهم؟",
      type: QuestionType.comprehension,
      answer: "قولهم يخالف أفعالهم التي تدل على فساد نواياهم.",
    ),
    WrittenQuestionModel(
      id: "26",
      quizId: "16",
      question:
          "ما العلاقة بين الحديث عن المنافقين في القرآن وواقع المسلمين اليوم؟",
      type: QuestionType.comprehension,
      answer: "التحذير من أساليب المنافقين في كل عصر.",
    ),
    WrittenQuestionModel(
      id: "27",
      quizId: "16",
      question: "كيف يساعد عرض القول على العمل في كشف الكذب؟",
      type: QuestionType.comprehension,
      answer: "التناقض بين القول والعمل يشير إلى كذب الشخص.",
    ),
    WrittenQuestionModel(
      id: "28",
      quizId: "16",
      question:
          "كيف يمكن للمؤمن التوازن بين أخذ الناس بظاهرهم وعدم الاغترار بكذب المنافقين؟",
      type: QuestionType.comprehension,
      answer: "باتباع منهج النبي ﷺ الذي يجمع بين حسن الظن واليقظة.",
    ),
    WrittenQuestionModel(
      id: "29",
      quizId: "16",
      question: "لماذا يربط النص بين الوعي بالمجرمين وبين إصلاح الأمة؟",
      type: QuestionType.comprehension,
      answer: "لأن غفلة المصلحين تعرقل عملية الإصلاح.",
    ),
    WrittenQuestionModel(
      id: "30",
      quizId: "16",
      question:
          "ما الدرس المستفاد من الحديث: \"لم يكن رسول الله يريد غزوة إلا ورى بغيرها\"؟",
      type: QuestionType.comprehension,
      answer: "أهمية التخطيط والحذر في التعامل مع الأعداء.",
    ),

    // ============== أسئلة الربط (31-40) ==============
    WrittenQuestionModel(
      id: "31",
      quizId: "16",
      question:
          "ما العلاقة بين حديث: \"لا يلدغ المؤمن من جحر واحد مرتين\" وأهمية الوعي؟",
      type: QuestionType.connection,
      answer:
          "الحديث يربط بين الإيمان واليقظة كأداة لحماية المؤمن من التكرار الأخطاء.",
    ),
    WrittenQuestionModel(
      id: "32",
      quizId: "16",
      question: "كيف يوضح النص أهمية مقارنة القول بالعمل في كشف النفاق؟",
      type: QuestionType.connection,
      answer:
          "بالتأكيد على أن التناقض بين القول والعمل علامة على كذب المنافقين.",
    ),
    WrittenQuestionModel(
      id: "33",
      quizId: "16",
      question: "كيف يمكن ربط سورة الأنعام بمفهوم بيان سبيل المجرمين؟",
      type: QuestionType.connection,
      answer: "السورة تفصل أحوال المشركين وتوضح طرقهم ومبادئهم.",
    ),
    WrittenQuestionModel(
      id: "34",
      quizId: "16",
      question: "كيف يربط الشيخ بين أهمية الوعي وتصحيح مسار الأمة؟",
      type: QuestionType.connection,
      answer: "الشيخ يوضح أن الغفلة تعطل الإصلاح، بينما الوعي يعزز الإصلاح.",
    ),
    WrittenQuestionModel(
      id: "35",
      quizId: "16",
      question:
          "ما العلاقة بين اليقظة أثناء العبادة وضرورة الحذر في الحياة العامة؟",
      type: QuestionType.connection,
      answer: "كلاهما يشير إلى ضرورة الحذر في جميع الأحوال.",
    ),
    WrittenQuestionModel(
      id: "36",
      quizId: "16",
      question:
          "كيف يمكن الربط بين التوعية بسبيل المجرمين وتحقيق أهداف الشريعة؟",
      type: QuestionType.connection,
      answer: "التوعية تحقق مقصد الشريعة في حماية الدين والمؤمنين.",
    ),
    WrittenQuestionModel(
      id: "37",
      quizId: "16",
      question: "ما الرابط بين الأيمان الكاذبة وتحقيق أهداف المنافقين？",
      type: QuestionType.connection,
      answer: "الأيمان الكاذبة وسيلة لخداع المؤمنين وإبعادهم عن الحقيقة.",
    ),
    WrittenQuestionModel(
      id: "38",
      quizId: "16",
      question: "ما العلاقة بين التحذير من الغفلة وأهمية قراءة الواقع？",
      type: QuestionType.connection,
      answer: "قراءة الواقع تمنع الغفلة وتساعد في كشف أساليب الأعداء.",
    ),
    WrittenQuestionModel(
      id: "39",
      quizId: "16",
      question: "كيف ترتبط التورية كوسيلة نبوية بأهمية الحذر？",
      type: QuestionType.connection,
      answer: "التورية تعكس حرص النبي ﷺ على حماية المسلمين من مكر الأعداء.",
    ),
    WrittenQuestionModel(
      id: "40",
      quizId: "16",
      question:
          "ما الرابط بين بيان سبيل المجرمين في المحاضرة وبين واقع الفتن المعاصرة？",
      type: QuestionType.connection,
      answer: "الشيخ يوضح أن معرفة أساليب الأعداء تساعد في التصدي للفتن.",
    ),
  ],
);
WrittenQuizModel quiz17 = WrittenQuizModel(
  id: "17",
  chapterId: "17",
  title: "الفصل السابع عشر",
  questions: [
    // ============== أسئلة التذكر (1-10) ==============
    WrittenQuestionModel(
      id: "1",
      quizId: "17",
      question: "ما الآيات التي وردت في النص وتدل على أهمية الشباب في الإصلاح؟",
      type: QuestionType.recall,
      answer:
          "الآيات: ﴿إِنَّهُمْ فِتْيَةٌ آمَنُوا بِرَبِّهِمْ وَزِدْنَاهُمْ هُدًى﴾، ﴿قَالُوا سَمِعْنَا فَتَى يَذْكُرُهُمْ يُقَالُ لَهُ إِبْرَاهِيمُ﴾، ﴿فَمَا آمَنَ لِمُوسَىٰ إِلَّا ذُرِّيَّةٌ مِن قَوْمِهِ عَلَى خَوْفٍ﴾.",
    ),
    WrittenQuestionModel(
      id: "2",
      quizId: "17",
      question: "ما الحديث الذي ذكر فيه تعليم النبي ﷺ الإيمان للشباب؟",
      type: QuestionType.recall,
      answer:
          "حديث جندب بن عبد الله: \"كنا مع النبي ونحن فتيان حزاورة، فتعلمنا الإيمان قبل أن نتعلم القرآن...\".",
    ),
    WrittenQuestionModel(
      id: "3",
      quizId: "17",
      question: "اذكر اسم أحد الشهداء الشباب في غزوة بدر.",
      type: QuestionType.recall,
      answer: "عمير بن أبي وقاص، الذي استشهد وعمره ستة عشر عامًا.",
    ),
    WrittenQuestionModel(
      id: "4",
      quizId: "17",
      question:
          "ما الصفة التي اختص بها الشباب في حديث السبعة الذين يظلهم الله؟",
      type: QuestionType.recall,
      answer: "\"شاب نشأ في عبادة الله\".",
    ),
    WrittenQuestionModel(
      id: "5",
      quizId: "17",
      question: "كيف تعامل النبي ﷺ مع الغلام الذي كان على يمينه في حديث الشرب؟",
      type: QuestionType.recall,
      answer:
          "استأذنه ليعطي الأشياخ، لكنه رفض قائلاً: \"لا أوثر بنصيبي منك أحدًا\".",
    ),
    WrittenQuestionModel(
      id: "6",
      quizId: "17",
      question: "من هو الشاب الذي أمّره النبي ﷺ على جيش المسلمين؟",
      type: QuestionType.recall,
      answer: "أسامة بن زيد رضي الله عنه.",
    ),
    WrittenQuestionModel(
      id: "7",
      quizId: "17",
      question: "ما الكلمات التي علّمها النبي ﷺ لابن عباس في الحديث السابع؟",
      type: QuestionType.recall,
      answer:
          "\"احفظ الله يحفظك، احفظ الله تجده تجاهك، إذا سألت فاسأل الله، وإذا استعنت فاستعن بالله.\"",
    ),
    WrittenQuestionModel(
      id: "8",
      quizId: "17",
      question: "من هو الصحابي الذي دعا له النبي ﷺ بالحكمة؟",
      type: QuestionType.recall,
      answer: "عبد الله بن عباس رضي الله عنه.",
    ),
    WrittenQuestionModel(
      id: "9",
      quizId: "17",
      question: "ماذا كان يفعل ابن عباس عندما يريد سماع الحديث من أحد الصحابة؟",
      type: QuestionType.recall,
      answer: "كان يأتي إلى باب الصحابي ويتوسد رداؤه حتى يخرج.",
    ),
    WrittenQuestionModel(
      id: "10",
      quizId: "17",
      question:
          "ما النصيحة التي وجهها ابن عباس لرجل من الأنصار بعد وفاة النبي ﷺ؟",
      type: QuestionType.recall,
      answer: "دعاه إلى سؤال أصحاب النبي ﷺ لتعلم العلم.",
    ),

    // ============== أسئلة التطبيق (11-20) ==============
    WrittenQuestionModel(
      id: "11",
      quizId: "17",
      question: "كيف يمكن للشباب اليوم الاقتداء بأصحاب الكهف؟",
      type: QuestionType.application,
      answer: "بالثبات على الدين، والابتعاد عن الفتن، والاعتصام بالإيمان.",
    ),
    WrittenQuestionModel(
      id: "12",
      quizId: "17",
      question:
          "اقترح طريقة يمكن للمعلمين أن يقتدوا فيها بالنبي ﷺ في العناية بالشباب.",
      type: QuestionType.application,
      answer:
          "بتعليمهم الإيمان قبل المعارف الأخرى، والاهتمام بهم في جميع مراحلهم العمرية.",
    ),
    WrittenQuestionModel(
      id: "13",
      quizId: "17",
      question:
          "كيف يمكن تطبيق حديث \"شاب نشأ في عبادة الله\" في حياة الشباب المعاصرين؟",
      type: QuestionType.application,
      answer: "بالمداومة على الصلاة، وحضور المساجد، والتزام الطاعات منذ الصغر.",
    ),
    WrittenQuestionModel(
      id: "14",
      quizId: "17",
      question:
          "كيف تستفيد من قصة إسامة بن زيد في تشجيع الشباب على تحمل المسؤولية؟",
      type: QuestionType.application,
      answer: "بإعطائهم الثقة والفرص للقيادة والمشاركة في المسؤوليات الكبرى.",
    ),
    WrittenQuestionModel(
      id: "15",
      quizId: "17",
      question:
          "ما الطرق التي يمكن بها تعزيز مكانة الشباب في العمل الإسلامي اليوم؟",
      type: QuestionType.application,
      answer: "عبر إشراكهم في البرامج الدعوية، وتقديمهم في المناصب القيادية.",
    ),
    WrittenQuestionModel(
      id: "16",
      quizId: "17",
      question:
          "كيف يمكن الاستفادة من مفهوم التيامن في تكريم الشباب كما ورد في حديث النبي ﷺ؟",
      type: QuestionType.application,
      answer:
          "بتقديمهم في المجالس، وإعطائهم الأولوية في الفرص التعليمية والدعوية.",
    ),
    WrittenQuestionModel(
      id: "17",
      quizId: "17",
      question: "كيف يمكن تطبيق صبر ابن عباس على طلب العلم في حياتنا؟",
      type: QuestionType.application,
      answer: "بالإصرار على التعلم والتضحية من أجل الوصول للمعرفة رغم العقبات.",
    ),
    WrittenQuestionModel(
      id: "18",
      quizId: "17",
      question: "كيف نغرس قيمة التواضع في التعلم كما فعل ابن عباس مع الصحابة؟",
      type: QuestionType.application,
      answer: "بالاعتراف بفضل الآخرين والتواضع أثناء طلب العلم.",
    ),
    WrittenQuestionModel(
      id: "19",
      quizId: "17",
      question:
          "كيف يمكن استخدام موقف عمر مع ابن عباس في تشجيع الشباب على إبداء آرائهم؟",
      type: QuestionType.application,
      answer: "بإعطائهم الفرصة لإثبات أنفسهم في المحافل المهمة.",
    ),
    WrittenQuestionModel(
      id: "20",
      quizId: "17",
      question: "ما الطريقة التي يمكن بها الاستفادة من تفسير ابن عباس للآيات؟",
      type: QuestionType.application,
      answer: "بتعلم التدبر والتفكر في معاني القرآن الكريم وربطها بالواقع.",
    ),

    // ============== أسئلة الفهم (21-30) ==============
    WrittenQuestionModel(
      id: "21",
      quizId: "17",
      question:
          "لماذا كان أكثر المستجيبين لله ورسوله من الشباب كما ذكر ابن كثير؟",
      type: QuestionType.comprehension,
      answer: "لأن قلوبهم أقبل للحق وأسرع انقيادًا مقارنة بالشيوخ.",
    ),
    WrittenQuestionModel(
      id: "22",
      quizId: "17",
      question: "كيف يبرز حديث الشرب قيمة الشباب عند النبي ﷺ؟",
      type: QuestionType.comprehension,
      answer:
          "بإعطائهم حقهم الكامل، والتعامل معهم باعتبارهم أهلًا للمسؤولية والاختيار.",
    ),
    WrittenQuestionModel(
      id: "23",
      quizId: "17",
      question: "ما الذي يميز الشباب الذين نشأوا في عبادة الله عن غيرهم؟",
      type: QuestionType.comprehension,
      answer: "قدرتهم على مقاومة الأهواء، وثباتهم على الحق رغم المغريات.",
    ),
    WrittenQuestionModel(
      id: "24",
      quizId: "17",
      question: "كيف يمكن فهم دور الشباب في الإصلاح من خلال قصة أصحاب الكهف؟",
      type: QuestionType.comprehension,
      answer: "الشباب المؤمن يمكنه أن يكون نموذجًا للإصلاح والصمود أمام الفتن.",
    ),
    WrittenQuestionModel(
      id: "25",
      quizId: "17",
      question: "ما الدروس المستفادة من إمارة أسامة بن زيد على جيش المسلمين؟",
      type: QuestionType.comprehension,
      answer: "أهمية الثقة بالشباب ومنحهم الفرصة للقيادة رغم صغر سنهم.",
    ),
    WrittenQuestionModel(
      id: "26",
      quizId: "17",
      question: "لماذا استخدم النبي ﷺ لقب \"يا غلام\" مع ابن عباس؟",
      type: QuestionType.comprehension,
      answer:
          "للتعبير عن صغر سنه واهتمامه بتوجيه الشباب بأسلوب قريب من نفوسهم.",
    ),
    WrittenQuestionModel(
      id: "27",
      quizId: "17",
      question: "ما أهمية الكلمات التي علّمها النبي ﷺ لابن عباس؟",
      type: QuestionType.comprehension,
      answer: "لتعزيز العبودية لله، وتوجيه القلب للتوكل عليه وحده.",
    ),
    WrittenQuestionModel(
      id: "28",
      quizId: "17",
      question: "كيف أثرت التربية النبوية على شخصية ابن عباس؟",
      type: QuestionType.comprehension,
      answer: "جعلته مهتمًا بالعلم، صابرًا، ومقبلًا على التعلم والتزكية.",
    ),
    WrittenQuestionModel(
      id: "29",
      quizId: "17",
      question: "لماذا أدخل عمر ابن عباس مع أشياخ بدر؟",
      type: QuestionType.comprehension,
      answer: "لأنه رأى في ابن عباس فطنة وعلمًا يستحقان التقدير.",
    ),
    WrittenQuestionModel(
      id: "30",
      quizId: "17",
      question: "ما دلالة أن النبي ﷺ دعا لعبد الله بن عباس بالحكمة؟",
      type: QuestionType.comprehension,
      answer: "إشارة إلى فطنته وقابليته للتعلم والتميز منذ صغره.",
    ),

    // ============== أسئلة الربط (31-40) ==============
    WrittenQuestionModel(
      id: "31",
      quizId: "17",
      question: "كيف تربط بين قصة إبراهيم عليه السلام والشباب المسلم اليوم؟",
      type: QuestionType.connection,
      answer:
          "الشباب المسلم يمكنه الثبات على الحق والدعوة إليه رغم الصعوبات كما فعل إبراهيم.",
    ),
    WrittenQuestionModel(
      id: "32",
      quizId: "17",
      question:
          "ما العلاقة بين قوة الإيمان في الشباب وحديث \"تعلمنا الإيمان قبل القرآن\"؟",
      type: QuestionType.connection,
      answer: "الإيمان يشكل أساس قوة الشباب، وهو ما بدأ النبي ﷺ بغرسه فيهم.",
    ),
    WrittenQuestionModel(
      id: "33",
      quizId: "17",
      question:
          "كيف يمكن ربط حديث \"شاب نشأ في عبادة الله\" بأحداث يوم القيامة؟",
      type: QuestionType.connection,
      answer:
          "الشاب الذي نشأ في عبادة الله يضمن الأمان في ذلك اليوم العصيب بفضل هذه الصفة.",
    ),
    WrittenQuestionModel(
      id: "34",
      quizId: "17",
      question: "كيف تربط بين مفهوم التربية النبوية وأهمية إعطاء الشباب الفرص؟",
      type: QuestionType.connection,
      answer:
          "النبي ﷺ قدم الشباب مثل أسامة في القيادة، مما يؤكد دورهم في بناء الأمة.",
    ),
    WrittenQuestionModel(
      id: "35",
      quizId: "17",
      question:
          "كيف يمكن ربط حديث \"الإيمان قبل القرآن\" بالأساليب الحديثة في التربية؟",
      type: QuestionType.connection,
      answer:
          "التربية الحديثة تبدأ بغرس القيم الإيمانية قبل المعارف لتحقيق بناء متكامل.",
    ),
    WrittenQuestionModel(
      id: "36",
      quizId: "17",
      question:
          "كيف يربط دعاء النبي ﷺ لابن عباس بالحكمة بأهمية التعليم في الإسلام؟",
      type: QuestionType.connection,
      answer:
          "التعليم في الإسلام ليس فقط بالعلوم، بل بتوجيه النفس وتعليم الحكمة.",
    ),
    WrittenQuestionModel(
      id: "37",
      quizId: "17",
      question:
          "كيف يوضح إدخال عمر لابن عباس مع أشياخ بدر اهتمام الإسلام بالشباب؟",
      type: QuestionType.connection,
      answer: "الإسلام يقدر إمكانيات الشباب، ويعطيهم فرصًا لإثبات أنفسهم.",
    ),
    WrittenQuestionModel(
      id: "38",
      quizId: "17",
      question: "كيف يرتبط صبر ابن عباس على طلب العلم بفضل العلم في الإسلام؟",
      type: QuestionType.connection,
      answer: "العلم يتطلب صبرًا وتواضعًا، وهو ما جعله إمامًا في صغره.",
    ),
    WrittenQuestionModel(
      id: "39",
      quizId: "17",
      question: "ما الرابط بين تعليم النبي ﷺ لابن عباس وتعزيز التربية الفردية؟",
      type: QuestionType.connection,
      answer: "التربية الفردية توجه المتربي وتعطيه أسسًا قوية للنجاح.",
    ),
    WrittenQuestionModel(
      id: "40",
      quizId: "17",
      question:
          "كيف يعكس موقف الأنصاري من ابن عباس التحديات التي يواجهها الشباب في المجتمع؟",
      type: QuestionType.connection,
      answer:
          "يظهر الشكوك التي تواجه الشباب، ويبرز أهمية تجاوزها بالعمل والاجتهاد.",
    ),
  ],
);
WrittenQuizModel quiz18 = WrittenQuizModel(
  id: "18",
  chapterId: "18",
  title: "الفصل الثامن عشر",
  questions: [
    // ============== أسئلة التذكر (1-10) ==============
    WrittenQuestionModel(
      id: "1",
      quizId: "18",
      question:
          "ما الآية التي استشهد بها النص لتأكيد دور المرأة في الإصلاح والدعوة؟",
      type: QuestionType.recall,
      answer:
          "قوله تعالى: ﴿والمؤمنون والمؤمنات بعضهم أولياء بعض يأمرون بالمعروف وينهون عن المنكر﴾.",
    ),
    WrittenQuestionModel(
      id: "2",
      quizId: "18",
      question:
          "من هما الشخصيتان النسائيتان اللتان ذُكرتا كنموذجين للثبات والإيمان؟",
      type: QuestionType.recall,
      answer: "امرأة فرعون والسيدة مريم.",
    ),
    WrittenQuestionModel(
      id: "3",
      quizId: "18",
      question: "ما الحديث الذي يبين اهتمام النساء بطلب العلم من النبي ﷺ؟",
      type: QuestionType.recall,
      answer:
          "حديث النساء اللاتي قلن للنبي: \"غلبنا عليك الرجال، فاجعل لنا يومًا من نفسك\"، فخصص لهن يومًا يعظهن فيه.",
    ),
    WrittenQuestionModel(
      id: "4",
      quizId: "18",
      question:
          "من هي الصحابية التي وصفت نساء الأنصار بحرصهن على التفقه في الدين؟",
      type: QuestionType.recall,
      answer: "عائشة رضي الله عنها.",
    ),
    WrittenQuestionModel(
      id: "5",
      quizId: "18",
      question: "من أبرز من تلقوا العلم عن السيدة عائشة من أقاربها؟",
      type: QuestionType.recall,
      answer: "عروة بن الزبير والقاسم بن محمد.",
    ),
    WrittenQuestionModel(
      id: "6",
      quizId: "18",
      question:
          "ما هي العبارة التي استخدمها النبي ﷺ لتخفيف مصاب فقدان المرأة لأبنائها؟",
      type: QuestionType.recall,
      answer:
          "\"ما منكن امرأة تقدم ثلاثة من ولدها إلا كان لها حجابًا من النار\".",
    ),
    WrittenQuestionModel(
      id: "7",
      quizId: "18",
      question:
          "ما الدور الذي كانت تقوم به النساء في الغزوات كما ورد في حديث الربيع بنت معوذ؟",
      type: QuestionType.recall,
      answer:
          "كانت النساء يسقين القوم، يخدمنهم، ويرددن الجرحى والقتلى إلى المدينة.",
    ),
    WrittenQuestionModel(
      id: "8",
      quizId: "18",
      question: "كم غزوة شاركت فيها أم عطية الأنصارية مع النبي ﷺ؟",
      type: QuestionType.recall,
      answer: "شاركت في سبع غزوات.",
    ),
    WrittenQuestionModel(
      id: "9",
      quizId: "18",
      question:
          "ما الاسم الذي عُرفت به أسماء بنت أبي بكر بسبب دورها في الهجرة؟",
      type: QuestionType.recall,
      answer: "عُرفت بلقب \"ذات النطاقين\".",
    ),
    WrittenQuestionModel(
      id: "10",
      quizId: "18",
      question: "كيف كانت النساء يستجبن لأوامر النبي ﷺ فيما يتعلق بالصدقة؟",
      type: QuestionType.recall,
      answer: "كنّ يتصدقن بسرعة ويمتثلن للأوامر، حتى من زينتهن.",
    ),

    // ============== أسئلة التطبيق (11-20) ==============
    WrittenQuestionModel(
      id: "11",
      quizId: "18",
      question:
          "كيف يمكن للمرأة اليوم الاستفادة من نموذج امرأة فرعون في حياتها؟",
      type: QuestionType.application,
      answer: "بالثبات على الإيمان مهما كانت التحديات والمواقف المحيطة.",
    ),
    WrittenQuestionModel(
      id: "12",
      quizId: "18",
      question: "كيف يمكن تعزيز مبادرات النساء في طلب العلم في وقتنا الحاضر؟",
      type: QuestionType.application,
      answer:
          "بإنشاء برامج تعليمية ومجتمعات تعليمية خاصة بهن تُلبي احتياجاتهن.",
    ),
    WrittenQuestionModel(
      id: "13",
      quizId: "18",
      question: "كيف يمكن أن يُوظف الدعاة اليوم أسلوب النبي ﷺ في الموعظة؟",
      type: QuestionType.application,
      answer:
          "باستخدام أسلوب الترغيب والترهيب بطريقة متوازنة، مع مخاطبة العقل والعاطفة معًا.",
    ),
    WrittenQuestionModel(
      id: "14",
      quizId: "18",
      question: "كيف تستفيد المرأة من دور عائشة رضي الله عنها في نشر العلم؟",
      type: QuestionType.application,
      answer: "بالاهتمام بتوثيق العلم الذي تتعلمه وتعليمه للآخرين بأمانة ودقة.",
    ),
    WrittenQuestionModel(
      id: "15",
      quizId: "18",
      question:
          "كيف يمكن للمرأة اليوم أن تستلهم من دور النساء في زمن النبي ﷺ للمساهمة في قضايا الأمة؟",
      type: QuestionType.application,
      answer:
          "من خلال المشاركة بالتوعية، التربية، الدعم المالي، والأنشطة التي تناسب قدراتها.",
    ),
    WrittenQuestionModel(
      id: "16",
      quizId: "18",
      question:
          "طبق مفهوم \"النظرة بعينين\" على واقع المرأة المعاصرة في أداء واجباتها وأخذ حقوقها.",
      type: QuestionType.application,
      answer:
          "بالنظر إلى الواجبات والمسؤوليات المتعلقة بالعبودية لله، مع المطالبة بالحقوق التي تليق بها دون إفراط أو تفريط.",
    ),
    WrittenQuestionModel(
      id: "17",
      quizId: "18",
      question:
          "كيف يمكن للمرأة استخدام سرعة بديهتها وحرصها كما فعلت أسماء بنت أبي بكر؟",
      type: QuestionType.application,
      answer:
          "من خلال التصرف الحكيم في المواقف الصعبة والمشاركة بفعالية في حل المشكلات.",
    ),
    WrittenQuestionModel(
      id: "18",
      quizId: "18",
      question:
          "ما الدور الذي يمكن أن تقوم به النساء اليوم لدعم قضايا المسلمين عبر وسائل الإعلام؟",
      type: QuestionType.application,
      answer:
          "تقديم محتوى توعوي، دعم الحملات الإعلامية لقضايا الأمة، وتعزيز القيم الإسلامية.",
    ),
    WrittenQuestionModel(
      id: "19",
      quizId: "18",
      question:
          "ماذا يمكن أن نتعلم من مشاركة المرأة في الغزوات لدعم الأدوار الاجتماعية المعاصرة؟",
      type: QuestionType.application,
      answer:
          "يمكن الاستفادة من روح المساندة والدعم في الغزوات لتعزيز أدوار المرأة في الأعمال التطوعية والخيرية.",
    ),
    WrittenQuestionModel(
      id: "20",
      quizId: "18",
      question:
          "كيف يمكن للمرأة أن توظف مفهوم النصرة الذي ورد في الحديث لتعزيز مكانتها في المجتمع؟",
      type: QuestionType.application,
      answer: "من خلال نصرة قضايا المجتمع بالعلم والعمل والمشاركة الإيجابية.",
    ),

    // ============== أسئلة الفهم (21-30) ==============
    WrittenQuestionModel(
      id: "21",
      quizId: "18",
      question:
          "كيف تؤسس الآية ﴿والمؤمنون والمؤمنات بعضهم أولياء بعض﴾ للتكامل بين الرجل والمرأة في الإصلاح؟",
      type: QuestionType.comprehension,
      answer:
          "من خلال إظهار دور كل منهما كولي للآخر في النصرة والمحبة والأمر بالمعروف والنهي عن المنكر دون تمييز جنسي.",
    ),
    WrittenQuestionModel(
      id: "22",
      quizId: "18",
      question:
          "ما الذي يُستفاد من وصف عائشة بأنها حاملة لواء العلم بعد النبي ﷺ؟",
      type: QuestionType.comprehension,
      answer:
          "أن المرأة قادرة على تحمل مسؤولية نشر العلم وإفادة الأجيال، كما أن لها دورًا كبيرًا في المجتمع العلمي.",
    ),
    WrittenQuestionModel(
      id: "23",
      quizId: "18",
      question: "كيف يظهر التكامل بين الرجال والنساء في تلقي العلم عن عائشة؟",
      type: QuestionType.comprehension,
      answer:
          "عبر ذكر رجال من أقاربها وخارج قرابتها الذين تعلموا منها وأصبحوا من أئمة الإسلام.",
    ),
    WrittenQuestionModel(
      id: "24",
      quizId: "18",
      question: "لماذا فرّقت الشريعة بين الرجل والمرأة في باب الجهاد؟",
      type: QuestionType.comprehension,
      answer:
          "بسبب اختلاف القدرات البدنية والجسمية، مع عدم إغفال أدوار المرأة الداعمة.",
    ),
    WrittenQuestionModel(
      id: "25",
      quizId: "18",
      question: "ما الحكمة من تركيز النبي ﷺ على حث النساء على الصدقة؟",
      type: QuestionType.comprehension,
      answer:
          "لتنبيههن على أهمية الصدقة كوسيلة للنجاة من عذاب الله وسد حاجة المحتاجين.",
    ),
    WrittenQuestionModel(
      id: "26",
      quizId: "18",
      question: "كيف يظهر حديث \"ذات النطاقين\" دور المرأة في نصرة الإسلام؟",
      type: QuestionType.comprehension,
      answer:
          "يظهر من خلال استعداد أسماء للتضحية بمتاعها الشخصي لدعم هجرة النبي ﷺ.",
    ),
    WrittenQuestionModel(
      id: "27",
      quizId: "18",
      question:
          "لماذا كان النبي ﷺ يأمر بإخراج من لا يلزم حضوره عند الحديث عن أمور سرية؟",
      type: QuestionType.comprehension,
      answer: "للحفاظ على سرية الأخبار ومنع تسربها للأعداء.",
    ),
    WrittenQuestionModel(
      id: "28",
      quizId: "18",
      question: "كيف يوضح الحديث دور النساء في الحفاظ على القيم الإسلامية؟",
      type: QuestionType.comprehension,
      answer: "من خلال سرعة استجابتهن للأوامر الشرعية والعمل لنصرة الإسلام.",
    ),
    WrittenQuestionModel(
      id: "29",
      quizId: "18",
      question:
          "لماذا تُعتبر حالة الاستجابة السريعة للنساء في زمن النبي ﷺ مثالًا يُحتذى به اليوم؟",
      type: QuestionType.comprehension,
      answer: "لأنها تعكس الإيمان العميق والمسارعة إلى الخير دون تردد.",
    ),
    WrittenQuestionModel(
      id: "30",
      quizId: "18",
      question: "ما العلاقة بين الحديث عن حقوق المرأة وواجباتها في الإسلام؟",
      type: QuestionType.comprehension,
      answer:
          "الإسلام يوازن بين الحقوق والواجبات لضمان مكانة المرأة دون أن تعيش حالة من المطالبة المستمرة.",
    ),

    // ============== أسئلة الربط (31-40) ==============
    WrittenQuestionModel(
      id: "31",
      quizId: "18",
      question:
          "كيف يمكن ربط الآية ﴿والمؤمنون والمؤمنات بعضهم أولياء بعض﴾ بأهمية التعاون الأسري؟",
      type: QuestionType.connection,
      answer:
          "بالتأكيد على أن الرجل والمرأة شريكان في تربية الأبناء وتحقيق الإصلاح داخل الأسرة.",
    ),
    WrittenQuestionModel(
      id: "32",
      quizId: "18",
      question: "ما العلاقة بين طلب العلم والحياء في حديث عائشة؟",
      type: QuestionType.connection,
      answer: "الحياء لا يتعارض مع طلب العلم، بل يعكس حرصًا على أدب التعلم.",
    ),
    WrittenQuestionModel(
      id: "33",
      quizId: "18",
      question:
          "ما الرابط بين صبر امرأة فرعون وصبر المرأة المسلمة في تربية الأبناء؟",
      type: QuestionType.connection,
      answer: "كلاهما يعبر عن التضحية والثبات على الإيمان بالرغم من التحديات.",
    ),
    WrittenQuestionModel(
      id: "34",
      quizId: "18",
      question:
          "كيف يمكن استخدام حديث النساء مع النبي ﷺ لتشجيع المبادرات الجماعية؟",
      type: QuestionType.connection,
      answer:
          "بإظهار أن طلب الحقوق أو التعليم الجماعي يمكن أن يحقق أهدافًا كبيرة عند تنفيذه.",
    ),
    WrittenQuestionModel(
      id: "35",
      quizId: "18",
      question:
          "ما الرابط بين دور المرأة في بث العلم ودورها في الإصلاح المجتمعي؟",
      type: QuestionType.connection,
      answer:
          "نشر العلم يعزز الوعي الديني والأخلاقي، مما يساهم في إصلاح المجتمع.",
    ),
    WrittenQuestionModel(
      id: "36",
      quizId: "18",
      question:
          "اربط بين دور المرأة في الغزوات ودورها اليوم في المجتمع الإسلامي.",
      type: QuestionType.connection,
      answer:
          "كلا الدورين يعكسان أهمية المشاركة الفاعلة بما يناسب قدراتها واحتياجات المجتمع.",
    ),
    WrittenQuestionModel(
      id: "37",
      quizId: "18",
      question:
          "اربط بين شخصية أسماء بنت أبي بكر ومفهوم العطاء الذكي الذي يُمكن للمرأة تقديمه اليوم.",
      type: QuestionType.connection,
      answer:
          "العطاء الذكي يتجسد في التصرف السريع والحكيم كما فعلت أسماء بنت أبي بكر.",
    ),
    WrittenQuestionModel(
      id: "38",
      quizId: "18",
      question:
          "كيف يمكن الربط بين الحديث عن الصدقة ودور المرأة في سد احتياجات المجتمع؟",
      type: QuestionType.connection,
      answer:
          "يظهر الحديث أهمية أن تسهم المرأة في سد احتياجات الفقراء، مما يعزز التعاون الاجتماعي.",
    ),
    WrittenQuestionModel(
      id: "39",
      quizId: "18",
      question:
          "اربط بين مساهمة المرأة في الغزوات وضرورة توظيف إمكانياتها في التعليم والتربية اليوم.",
      type: QuestionType.connection,
      answer:
          "كما شاركت النساء في الغزوات بما يناسبهن، يمكنهن اليوم المساهمة في التعليم وبناء الأجيال.",
    ),
    WrittenQuestionModel(
      id: "40",
      quizId: "18",
      question: "كيف يمكن للمرأة اليوم الربط بين دورها الأسري ودورها المجتمعي؟",
      type: QuestionType.connection,
      answer: "بالجمع بين العناية بالأسرة والمشاركة في أنشطة تخدم المجتمع.",
    ),
  ],
);
WrittenQuizModel quiz19 = WrittenQuizModel(
  id: "19",
  chapterId: "19",
  title: "الفصل التاسع عشر",
  questions: [
    // ============== أسئلة التذكر (1-10) ==============
    WrittenQuestionModel(
      id: "1",
      quizId: "19",
      question: "ما الأمران اللذان ينبغي أن يشغل بهما المؤمن دائمًا؟",
      type: QuestionType.recall,
      answer: "الاهتداء إلى الطريق الصحيح والثبات عليه.",
    ),
    WrittenQuestionModel(
      id: "2",
      quizId: "19",
      question: "ما السبب الذي قد يؤدي إلى الانتكاس كما ورد في المحاضرة؟",
      type: QuestionType.recall,
      answer: "اتباع المتشابه وترك المحكم.",
    ),
    WrittenQuestionModel(
      id: "3",
      quizId: "19",
      question: "من الذين يدعون الله بالثبات على الإيمان؟",
      type: QuestionType.recall,
      answer: "الراسخون في العلم.",
    ),
    WrittenQuestionModel(
      id: "4",
      quizId: "19",
      question: "ما الدليل على أن الثبات من صور الشكر؟",
      type: QuestionType.recall,
      answer:
          "قوله تعالى: ﴿وَسَيَجزِي اللَّهُ الشّاكِرينَ﴾، حيث ذُكر الشاكرون مقابل من انقلبوا على أعقابهم.",
    ),
    WrittenQuestionModel(
      id: "5",
      quizId: "19",
      question: "ما معنى \"الحور بعد الكور\" الوارد في الحديث الثاني؟",
      type: QuestionType.recall,
      answer: "الرجوع من الإيمان أو الطاعة إلى المعصية.",
    ),
    WrittenQuestionModel(
      id: "6",
      quizId: "19",
      question: "ما الحديث الذي أوصى فيه النبي بقراءة فواتح سورة الكهف؟",
      type: QuestionType.recall,
      answer: "الحديث الذي يحذر فيه النبي ﷺ من فتنة الدجال.",
    ),
    WrittenQuestionModel(
      id: "7",
      quizId: "19",
      question: "بماذا شبه النبي ﷺ قلوب بني آدم في الحديث الثالث؟",
      type: QuestionType.recall,
      answer: "بأنها بين إصبعين من أصابع الرحمن.",
    ),
    WrittenQuestionModel(
      id: "8",
      quizId: "19",
      question: "ما السبب الرئيسي للثبات في حديث عبد الله بن عمرو؟",
      type: QuestionType.recall,
      answer: "الدعاء.",
    ),
    WrittenQuestionModel(
      id: "9",
      quizId: "19",
      question: "ما الآية التي تشير إلى أن الله يحول بين المرء وقلبه؟",
      type: QuestionType.recall,
      answer: "﴿وَاعلَموا أَنَّ اللَّهَ يَحولُ بَينَ المَرءِ وَقَلبِهِ﴾.",
    ),
    WrittenQuestionModel(
      id: "10",
      quizId: "19",
      question: "ما التشبيه الذي استخدمه النبي ﷺ لتحذير أصحابه من فتنة الدجال؟",
      type: QuestionType.recall,
      answer: "\"خفض فيه ورفع حتى ظننا أنه في طائفة النخل\".",
    ),

    // ============== أسئلة التطبيق (11-20) ==============
    WrittenQuestionModel(
      id: "11",
      quizId: "19",
      question: "ما الخطوات التي يمكن أن تتبعها لتجنب الانتكاس؟",
      type: QuestionType.application,
      answer: "التمسك بالمحكمات، الإكثار من الدعاء، ومحاسبة النفس باستمرار.",
    ),
    WrittenQuestionModel(
      id: "12",
      quizId: "19",
      question: "كيف يمكن أن توازن بين الاهتداء والثبات على الطريق؟",
      type: QuestionType.application,
      answer:
          "بالبحث عن الحق أولاً، ثم الاستمرار في العمل والدعاء لتحقيق الثبات.",
    ),
    WrittenQuestionModel(
      id: "13",
      quizId: "19",
      question:
          "كيف تتعامل مع نوازع النفس الداخلية التي تدفعك للابتعاد عن الاستقامة؟",
      type: QuestionType.application,
      answer: "بتقوية الإرادة، ومجاهدة النفس، والتوكل على الله.",
    ),
    WrittenQuestionModel(
      id: "14",
      quizId: "19",
      question: "كيف يمكن أن تدعو الآخرين للثبات على الدين؟",
      type: QuestionType.application,
      answer:
          "بنقل أهمية الثبات، استخدام الأمثلة من القرآن والسنة، وتحفيزهم بالقصص الواقعية.",
    ),
    WrittenQuestionModel(
      id: "15",
      quizId: "19",
      question: "كيف يمكن استحضار الخوف من الانتكاس في الحياة اليومية؟",
      type: QuestionType.application,
      answer:
          "بالاستمرار في دعاء الله للثبات وتجنب الشعور بالأمان المطلق على الإيمان.",
    ),
    WrittenQuestionModel(
      id: "16",
      quizId: "19",
      question: "كيف يمكن توظيف قصص الأنبياء لتعزيز الثبات؟",
      type: QuestionType.application,
      answer:
          "باستذكار صبرهم وثباتهم أمام الابتلاءات واستلهام العبر من حياتهم.",
    ),
    WrittenQuestionModel(
      id: "17",
      quizId: "19",
      question: "ما الدرس المستفاد من تشبيه العمامة بـ\"الحور بعد الكور\"؟",
      type: QuestionType.application,
      answer:
          "ضرورة العمل على الإيمان بإحكام والابتعاد عن التراخي الذي يؤدي للانتكاس.",
    ),
    WrittenQuestionModel(
      id: "18",
      quizId: "19",
      question: "كيف يمكن تفعيل وصية النبي \"يا عباد الله فاثبتوا\"؟",
      type: QuestionType.application,
      answer: "بتذكير النفس دائمًا بالثبات أمام الفتن والاقتداء بأصحاب الكهف.",
    ),
    WrittenQuestionModel(
      id: "19",
      quizId: "19",
      question: "كيف يمكن للمسلم أن يتجنب الوقوع في الغرور الإيماني؟",
      type: QuestionType.application,
      answer: "بتذكر أن الثبات هبة من الله وليس إنجازًا ذاتيًا.",
    ),
    WrittenQuestionModel(
      id: "20",
      quizId: "19",
      question: "كيف يمكن للشباب الاستفادة من قصة أصحاب الكهف؟",
      type: QuestionType.application,
      answer: "باستلهام قدرتهم على مواجهة الفتن والتمسك بالإيمان رغم صغر سنهم.",
    ),

    // ============== أسئلة الفهم (21-30) ==============
    WrittenQuestionModel(
      id: "21",
      quizId: "19",
      question: "كيف توضح الآيات أن الثبات ليس مضمونًا حتى للعلماء؟",
      type: QuestionType.comprehension,
      answer:
          "لأن الراسخين في العلم أنفسهم يدعون الله بالثبات، مما يدل على أن لا أحد معصوم من الانتكاس.",
    ),
    WrittenQuestionModel(
      id: "22",
      quizId: "19",
      question: "ما العلاقة بين الثبات والشكر كما ورد في المحاضرة؟",
      type: QuestionType.comprehension,
      answer: "الثبات على الدين هو من أهم صور الشكر لله على نعمه.",
    ),
    WrittenQuestionModel(
      id: "23",
      quizId: "19",
      question: "لماذا يعتبر الانتكاس قدريًا في بعض الأحيان؟",
      type: QuestionType.comprehension,
      answer:
          "لأنه قد يكون نتيجة مقدمات عملها الإنسان، فيُبتلى بنزع الإيمان من قلبه.",
    ),
    WrittenQuestionModel(
      id: "24",
      quizId: "19",
      question:
          "لماذا يُكرر المؤمن دعاء ﴿اهدِنَا الصِّراطَ المُستَقيمَ﴾ في صلاته؟",
      type: QuestionType.comprehension,
      answer: "لأن الهداية تشمل الاستمرار على الطريق الصحيح والثبات عليه.",
    ),
    WrittenQuestionModel(
      id: "25",
      quizId: "19",
      question: "لماذا ركز النبي ﷺ على الدعاء للثبات؟",
      type: QuestionType.comprehension,
      answer:
          "لأن الإيمان هبة من الله، والقلب خاضع لتصرفه، مما يتطلب التضرع المستمر.",
    ),
    WrittenQuestionModel(
      id: "26",
      quizId: "19",
      question: "ما أهمية التمسك بفواتح سورة الكهف أمام الفتن؟",
      type: QuestionType.comprehension,
      answer: "لأنها تعزز اليقين بعظمة الله وتذكر بثبات السابقين كأصحاب الكهف.",
    ),
    WrittenQuestionModel(
      id: "27",
      quizId: "19",
      question: "كيف يعبر حديث الدجال عن أسلوب النبي في التحذير من الفتن؟",
      type: QuestionType.comprehension,
      answer:
          "من خلال البيان الواضح والتشبيهات التي تجعل التحذير قريبًا للأذهان.",
    ),
    WrittenQuestionModel(
      id: "28",
      quizId: "19",
      question: "كيف يساعد استذكار قصص الأنبياء على مواجهة الفتن؟",
      type: QuestionType.comprehension,
      answer: "يمنح المؤمن طمأنينة بأن الابتلاء سنة كونية، وأن الثبات ممكن.",
    ),
    WrittenQuestionModel(
      id: "29",
      quizId: "19",
      question:
          "ما الرسالة الأساسية من حديث \"اللهم يا مقلب القلوب ثبت قلبي على دينك\"؟",
      type: QuestionType.comprehension,
      answer: "ضرورة اللجوء إلى الله لضمان الاستقامة والثبات.",
    ),
    WrittenQuestionModel(
      id: "30",
      quizId: "19",
      question: "لماذا شدد النبي على عدم الأمان على الإيمان؟",
      type: QuestionType.comprehension,
      answer: "لأن الشعور بالأمان قد يؤدي إلى الغرور والانتكاس.",
    ),

    // ============== أسئلة الربط (31-40) ==============
    WrittenQuestionModel(
      id: "31",
      quizId: "19",
      question: "كيف تربط بين الثبات على الدين وواقع الفتن اليوم؟",
      type: QuestionType.connection,
      answer:
          "تزايد الفتن بأنواعها (شهوات، شبهات، ابتلاءات) يبرز الحاجة للثبات أكثر من أي وقت مضى.",
    ),
    WrittenQuestionModel(
      id: "32",
      quizId: "19",
      question: "كيف يبرز دور الثبات كواجب إيماني مستمر؟",
      type: QuestionType.connection,
      answer:
          "بالنص على أن المؤمن يظل بحاجة للثبات طوال حياته بسبب الفتن والنوازع الداخلية.",
    ),
    WrittenQuestionModel(
      id: "33",
      quizId: "19",
      question: "ما الرابط بين الشكر والثبات كما ورد في المحاضرة؟",
      type: QuestionType.connection,
      answer:
          "الثبات يُعد شكرًا عمليًا لنعم الله، مثلما أن عدم الانقلاب على الدين يُظهر الامتنان لله.",
    ),
    WrittenQuestionModel(
      id: "34",
      quizId: "19",
      question: "كيف تبرز الآيات أهمية الدعاء للثبات كجزء من العبادة اليومية؟",
      type: QuestionType.connection,
      answer:
          "من خلال دعاء ﴿رَبَّنا لا تُزِغ قُلوبَنا﴾ ودعاء الهداية المستمر في الصلاة.",
    ),
    WrittenQuestionModel(
      id: "35",
      quizId: "19",
      question:
          "كيف يرتبط حديث \"اللهم مصرّف القلوب\" بفهم الآية ﴿وَاعلَموا أَنَّ اللَّهَ يَحولُ بَينَ المَرءِ وَقَلبِهِ﴾؟",
      type: QuestionType.connection,
      answer: "كلاهما يوضح أن القلب ليس بيد الإنسان، بل هو خاضع لإرادة الله.",
    ),
    WrittenQuestionModel(
      id: "36",
      quizId: "19",
      question: "ما الصلة بين دعاء النبي في السفر وقضية الثبات؟",
      type: QuestionType.connection,
      answer:
          "كلاهما يعكس اهتمام النبي ﷺ بالدعاء لتجنب الانتكاس في كل الأحوال.",
    ),
    WrittenQuestionModel(
      id: "37",
      quizId: "19",
      question: "ما الرابط بين تحذير النبي من الدجال والابتلاءات اليومية؟",
      type: QuestionType.connection,
      answer: "كلاهما يمثل اختبارًا للإيمان، مما يستوجب الثبات والدعاء لله.",
    ),
    WrittenQuestionModel(
      id: "38",
      quizId: "19",
      question: "كيف يرتبط استذكار قصص الأنبياء بثبات المؤمن؟",
      type: QuestionType.connection,
      answer:
          "يعزز الاطمئنان بأن المؤمن ليس وحده في مواجهة الفتن، مستلهمًا صبر السابقين.",
    ),
    WrittenQuestionModel(
      id: "39",
      quizId: "19",
      question:
          "ما الرابط بين آية \"لا تزغ قلوبنا\" ودعاء النبي \"اللهم ثبت قلبي على دينك\"؟",
      type: QuestionType.connection,
      answer: "كلاهما يركز على طلب التثبيت من الله لضمان الاستقامة.",
    ),
    WrittenQuestionModel(
      id: "40",
      quizId: "19",
      question: "كيف يمكن الربط بين فتنة الدجال وأهمية الوعي الإيماني؟",
      type: QuestionType.connection,
      answer: "الوعي الإيماني يساعد على كشف زيف الفتن الكبرى مثل فتنة الدجال.",
    ),
  ],
);
WrittenQuizModel quiz20 = WrittenQuizModel(
  id: "20",
  chapterId: "20",
  title: "الفصل العشرون",
  questions: [
    // ============== أسئلة التذكر (1-10) ==============
    WrittenQuestionModel(
      id: "1",
      quizId: "20",
      question: "اذكر نوعين من أنواع الغلو كما ورد في المحاضرة.",
      type: QuestionType.recall,
      answer: "الغلو في الأشخاص، والغلو في العبادة.",
    ),
    WrittenQuestionModel(
      id: "2",
      quizId: "20",
      question: "ما الحديث الذي حذّر فيه النبي ﷺ من الغلو في شخصه؟",
      type: QuestionType.recall,
      answer:
          "الحديث: \"لَا تُطْرُونِي كما أَطْرَتِ النَّصَارَى ابْنَ مَرْيَمَ؛ فإنَّما أَنَا عَبْدُهُ، فَقُولوا: عبدُ اللَّهِ وَرَسُولُهُ\".",
    ),
    WrittenQuestionModel(
      id: "3",
      quizId: "20",
      question: "ما هي أوجه الغلو في العبادة المذكورة؟",
      type: QuestionType.recall,
      answer: "مجاوزة الحد بالاستكثار الزائد، والمنع من المباحات بنية العبادة.",
    ),
    WrittenQuestionModel(
      id: "4",
      quizId: "20",
      question: "ما معنى قوله ﷺ: \"فإنَّ اللَّهَ لا يَمَلُّ حتَّى تَمَلُّوا\"؟",
      type: QuestionType.recall,
      answer: "الله لا يقطع الأجر حتى يمل الإنسان من العمل.",
    ),
    WrittenQuestionModel(
      id: "5",
      quizId: "20",
      question: "ماذا ردّ النبي ﷺ على ذو الخويصرة؟",
      type: QuestionType.recall,
      answer: "\"ويْلَكَ! ومَن يَعْدِلُ إذَا لَمْ أَعْدِلْ؟\".",
    ),
    WrittenQuestionModel(
      id: "6",
      quizId: "20",
      question: "ما صفة الخوارج التي ذكرها النبي ﷺ؟",
      type: QuestionType.recall,
      answer: "\"يمرقون من الدين كما يمرق السهم من الرمية\".",
    ),
    WrittenQuestionModel(
      id: "7",
      quizId: "20",
      question: "من الذي دعا على أبو برزة الأسلمي في الحديث؟",
      type: QuestionType.recall,
      answer: "دعا عليه أحد الخوارج قائلاً: \"اللهم افعل بهذا الشيخ\".",
    ),
    WrittenQuestionModel(
      id: "8",
      quizId: "20",
      question: "ما هي الوصية التي أوصى بها النبي ﷺ معاذًا وأبا موسى؟",
      type: QuestionType.recall,
      answer:
          "النبي ﷺ أوصى معاذًا وأبا موسى بأن يسيرا ولا يعسرا، ويبشرا ولا ينفرا، ويتطاوعا ولا يختلفا.",
    ),
    WrittenQuestionModel(
      id: "9",
      quizId: "20",
      question: "ماذا قال النبي ﷺ عندما صلّى معاذ في العشاء فقرأ البقرة؟",
      type: QuestionType.recall,
      answer: "قال النبي ﷺ \"أفتان أنت يا معاذ؟\".",
    ),
    WrittenQuestionModel(
      id: "10",
      quizId: "20",
      question: "ما هو الحديث الذي ورد عن الأزرق بن قيس؟",
      type: QuestionType.recall,
      answer:
          "الحديث الذي ورد عن الأزرق بن قيس هو عن قتاله مع الصحابة ضد الخوارج في الأهواز، حيث كان أبو برزة الأسلمي يصلي وحينما كانت دابته تنزع عنه كان يترك الصلاة لتفادي فقدانها.",
    ),

    // ============== أسئلة التطبيق (11-20) ==============
    WrittenQuestionModel(
      id: "11",
      quizId: "20",
      question: "كيف يمكن تطبيق مفهوم \"القصد والتوسط\" في حياتنا اليومية؟",
      type: QuestionType.application,
      answer:
          "من خلال الالتزام بما شرعه الله دون إفراط أو تفريط، مثل أداء العبادات دون إرهاق النفس.",
    ),
    WrittenQuestionModel(
      id: "12",
      quizId: "20",
      question: "كيف يُمكن منع الغلو في الأشخاص في العصر الحالي؟",
      type: QuestionType.application,
      answer:
          "بتجنب تعظيم الأشخاص فوق قدرهم، والالتزام بحديث النبي ﷺ في عدم الإطراء.",
    ),
    WrittenQuestionModel(
      id: "13",
      quizId: "20",
      question:
          "كيف يساعد فهم النصوص الواردة في التعامل مع الغلو في الأحكام على الآخرين؟",
      type: QuestionType.application,
      answer: "من خلال التريث في إصدار الأحكام، والابتعاد عن التكفير بغير علم.",
    ),
    WrittenQuestionModel(
      id: "14",
      quizId: "20",
      question: "كيف يمكن استخدام حديث ذو الخويصرة في مواجهة الغلو الفكري؟",
      type: QuestionType.application,
      answer: "بتوضيح خطورة الغلو وتقديم الحجة الدينية على بطلانه.",
    ),
    WrittenQuestionModel(
      id: "15",
      quizId: "20",
      question: "كيف تطبق مبدأ التوازن في العبادة كما ورد في الحديث؟",
      type: QuestionType.application,
      answer: "بالتنظيم بين العبادة والحياة الاجتماعية والمهنية.",
    ),
    WrittenQuestionModel(
      id: "16",
      quizId: "20",
      question: "كيف يمكننا مواجهة الغلو في الدين في الخطاب الدعوي؟",
      type: QuestionType.application,
      answer: "بتقديم نماذج من اعتدال النبي ﷺ في العبادة والحياة.",
    ),
    WrittenQuestionModel(
      id: "17",
      quizId: "20",
      question:
          "كيف يتعامل المسلم مع مواقف مشابهة لما حدث مع أبي برزة الأسلمي أثناء الصلاة؟",
      type: QuestionType.application,
      answer:
          "بناءً على حديث أبي برزة، المسلم يمكنه قطع الصلاة إذا كانت هناك حاجة ملحة، كحماية مال أو شخص، وهذا متوافق مع التيسير الذي كان يعتمده النبي ﷺ.",
    ),
    WrittenQuestionModel(
      id: "18",
      quizId: "20",
      question:
          "كيف يجب أن يتعامل الداعية في محيطه، بناءً على وصية النبي ﷺ لمعاوية وأبي موسى؟",
      type: QuestionType.application,
      answer:
          "يجب أن ييسر ويشجع الناس دون تعسير أو تنفير، ويشجع على التعاون وعدم الخلاف.",
    ),
    WrittenQuestionModel(
      id: "19",
      quizId: "20",
      question:
          "إذا كنت تواجه حالة من الغلو الديني، كيف يمكن أن تتعامل معها بناءً على مواقف النبي ﷺ؟",
      type: QuestionType.application,
      answer:
          "يجب أن تتجنب التشدد وتتمسك بمنهج التيسير كما فعل النبي ﷺ، مع التركيز على الموازنة بين حفظ الدين ومصلحة الناس.",
    ),
    WrittenQuestionModel(
      id: "20",
      quizId: "20",
      question: "كيف تتصرف إذا كان هناك من ينفر الناس من الدين؟",
      type: QuestionType.application,
      answer:
          "يجب تجنب التنفير عن الدين عبر اتخاذ مواقف متشددة أو قرارات غير موافقة لروح الشريعة، كما نصح النبي ﷺ.",
    ),

    // ============== أسئلة الفهم (21-30) ==============
    WrittenQuestionModel(
      id: "21",
      quizId: "20",
      question: "لماذا يعتبر الحث على الاعتدال من محاسن الدين؟",
      type: QuestionType.comprehension,
      answer: "لأنه يراعي طبيعة النفس البشرية ويحفظها من الملل والفتور.",
    ),
    WrittenQuestionModel(
      id: "22",
      quizId: "20",
      question: "لماذا يُعتبر الغلو في الأحكام خطرًا على الأخوة بين المسلمين؟",
      type: QuestionType.comprehension,
      answer: "لأنه يؤدي إلى الفرقة والعداوة بسبب الاتهامات الباطلة.",
    ),
    WrittenQuestionModel(
      id: "23",
      quizId: "20",
      question: "كيف يؤثر الغلو في العبادة على النفس البشرية؟",
      type: QuestionType.comprehension,
      answer: "يؤدي إلى الإرهاق ثم الفتور، ما يناقض الاستمرارية المطلوبة.",
    ),
    WrittenQuestionModel(
      id: "24",
      quizId: "20",
      question: "ما الحكمة من تحذير النبي ﷺ من الغلو في رمي الجمار؟",
      type: QuestionType.comprehension,
      answer: "الغلو في الأعمال حتى البسيطة قد يؤدي إلى الهلاك.",
    ),
    WrittenQuestionModel(
      id: "25",
      quizId: "20",
      question: "ما الفرق بين الغلو والتفريط في الدين؟",
      type: QuestionType.comprehension,
      answer: "الغلو هو الزيادة عن السنة، والتفريط هو الزهد عنها.",
    ),
    WrittenQuestionModel(
      id: "26",
      quizId: "20",
      question: "كيف يتجلى الفقه في التعامل مع الغلو في زماننا؟",
      type: QuestionType.comprehension,
      answer: "بمخاطبة كل فئة بما يناسبها من التوجيهات وضبط موازين الدعوة.",
    ),
    WrittenQuestionModel(
      id: "27",
      quizId: "20",
      question: "ما المقصود بمفهوم \"التيسير\" في حديث النبي ﷺ؟",
      type: QuestionType.comprehension,
      answer:
          "التيسير هو تسهيل الأمور على الناس في الدين، بما لا يعارض الشريعة، مع الأخذ في الاعتبار الظروف المختلفة.",
    ),
    WrittenQuestionModel(
      id: "28",
      quizId: "20",
      question:
          "ما العلاقة بين مواقف الخوارج في الحديث مع أبي برزة والمفهوم الإسلامي للتيسير؟",
      type: QuestionType.comprehension,
      answer:
          "مواقف الخوارج التي تدعو إلى التشديد على الناس تختلف تمامًا عن منهج التيسير الذي كان يعتمده النبي ﷺ، حيث كان النبي ﷺ يراعي الظروف ويعطي الأولوية للضرورات.",
    ),
    WrittenQuestionModel(
      id: "29",
      quizId: "20",
      question: "كيف يمكن فهم مسألة التشديد في الدين بشكل خاطئ؟",
      type: QuestionType.comprehension,
      answer:
          "التشديد الخاطئ يحدث عندما يتم تحريمه ما لم يُحرم الله ورسوله، مما يؤدي إلى عبء إضافي على المسلمين، كما في الحديث \"أعظم المسلمين في المسلمين جرمًا\".",
    ),
    WrittenQuestionModel(
      id: "30",
      quizId: "20",
      question:
          "كيف يمكن تطبيق \"التطاوع\" وعدم \"الاختلاف\" في العمل الجماعي؟",
      type: QuestionType.comprehension,
      answer:
          "\"التطاوع\" يتطلب التنسيق والتعاون بين الأفراد لتحقيق هدف مشترك دون خلافات، وهو ما يجب أن يلتزم به الدعاة والعاملون في الشأن الديني.",
    ),

    // ============== أسئلة الربط (31-40) ==============
    WrittenQuestionModel(
      id: "31",
      quizId: "20",
      question: "كيف يظهر الربط بين ربانية الدين والتيسير فيه؟",
      type: QuestionType.connection,
      answer: "لأن الدين الرباني يراعي فطرة البشر وحاجاتهم فلا يشدد عليهم.",
    ),
    WrittenQuestionModel(
      id: "32",
      quizId: "20",
      question: "ما العلاقة بين الغلو في العبادة والغلو في الأشخاص؟",
      type: QuestionType.connection,
      answer:
          "كلاهما تجاوز للحدود المشروعة، ويؤديان إلى نتائج عكسية في الثبات على الدين.",
    ),
    WrittenQuestionModel(
      id: "33",
      quizId: "20",
      question:
          "كيف يتفق مفهوم الغلو مع الآية: ﴿وَرَهْبَانِيَّةً ابْتَدَعُوهَا...﴾؟",
      type: QuestionType.connection,
      answer:
          "كلاهما يشير إلى تجاوز الحد، حيث امتنع أهل الكتاب عن المباحات بنية العبادة.",
    ),
    WrittenQuestionModel(
      id: "34",
      quizId: "20",
      question: "كيف يرتبط فهم السنة بالتطبيق الصحيح للعبادة؟",
      type: QuestionType.connection,
      answer:
          "اتباع السنة يحفظ العبادة من الغلو أو التفريط، مما يؤدي للثبات عليها.",
    ),
    WrittenQuestionModel(
      id: "35",
      quizId: "20",
      question: "كيف يمكن ربط حديث النبي ﷺ بالخوارج بأثر الغلو في المجتمعات؟",
      type: QuestionType.connection,
      answer: "الغلو يؤدي إلى الانحراف الفكري الذي يهدد تماسك المجتمعات.",
    ),
    WrittenQuestionModel(
      id: "36",
      quizId: "20",
      question: "كيف يمكن الجمع بين خطابي الغلو والتفريط في الدعوة؟",
      type: QuestionType.connection,
      answer:
          "بمخاطبة كل فئة بما يناسب حالتها، وتشجيع المتفريط وتحذير المغالي.",
    ),
    WrittenQuestionModel(
      id: "37",
      quizId: "20",
      question:
          "كيف يربط حديث أبو برزة الأسلمي بين المواقف التي تتطلب التيسير؟",
      type: QuestionType.connection,
      answer:
          "حديث أبو برزة يظهر أن التيسير هو المبدأ العام في الشريعة، حتى في حالة الصلاة عندما يتطلب الأمر تركها لحاجة ملحة.",
    ),
    WrittenQuestionModel(
      id: "38",
      quizId: "20",
      question:
          "ما العلاقة بين وصية النبي ﷺ لمعاذ وأبي موسى وواقع الدعاة اليوم؟",
      type: QuestionType.connection,
      answer:
          "وصية النبي ﷺ بالدعوة بالتيسير والبشارة وعدم التنفير هي تعليم مهم للدعاة اليوم في كيفية التأثير الإيجابي على الناس.",
    ),
    WrittenQuestionModel(
      id: "39",
      quizId: "20",
      question: "كيف يظهر مفهوم التيسير في حياة الصحابة استنادًا إلى الحديث؟",
      type: QuestionType.connection,
      answer:
          "يظهر في حرصهم على عدم تعسير الأمور على الناس، كما في تصرف أبي برزة مع دابته في الصلاة.",
    ),
    WrittenQuestionModel(
      id: "40",
      quizId: "20",
      question: "كيف يرتبط التشديد في الدين بما ذكره النبي ﷺ في الحديث الأخير؟",
      type: QuestionType.connection,
      answer:
          "ربط النبي ﷺ التشديد بتحريم ما لم يُحرم من الشريعة، وهذه دعوة لعدم تحميل الناس ما لم يُشرع.",
    ),
  ],
);
WrittenQuizModel quiz21 = WrittenQuizModel(
  id: "21",
  chapterId: "21",
  title: "الفصل الواحد والعشرون",
  questions: [
    // ============== أسئلة التذكر (1-10) ==============
    WrittenQuestionModel(
      id: "1",
      quizId: "21",
      question: "ماذا يوضح الحديث الأول في باب البر والإثم؟",
      type: QuestionType.recall,
      answer:
          "البِرُّ حُسْنُ الخُلق، والإثم ما حَاكَ في نفسك وكرهت أن يَطَّلِعَ عليه الناس",
    ),
    WrittenQuestionModel(
      id: "2",
      quizId: "21",
      question: "ما معنى \"البر\" في الآية الثانية؟",
      type: QuestionType.recall,
      answer:
          "الإيمان بالله، والملائكة، والكتاب، والنبيين، والإيتاء للمال على حبّه",
    ),
    WrittenQuestionModel(
      id: "3",
      quizId: "21",
      question: "ماذا قال النبي ﷺ في الحديث الثاني عن أفضل شيء يُعطى للعبد؟",
      type: QuestionType.recall,
      answer: "خُلُقٌ حَسَنٌ",
    ),
    WrittenQuestionModel(
      id: "4",
      quizId: "21",
      question: "من الذي سأل النبي ﷺ عن البر والإثم في الحديث الأول؟",
      type: QuestionType.recall,
      answer: "النواس بن سمعان الأنصاري",
    ),
    WrittenQuestionModel(
      id: "5",
      quizId: "21",
      question: "من الذي سأل النبي ﷺ عن أفضل ما يُعطى للعبد؟",
      type: QuestionType.recall,
      answer: "أسامة بن شريك",
    ),
    WrittenQuestionModel(
      id: "6",
      quizId: "21",
      question: "ماذا يوضح الحديث الثالث عن ميزان المؤمن يوم القيامة؟",
      type: QuestionType.recall,
      answer: "ما من شيء أثقل في ميزان المؤمن يوم القيامة من حسن الخلق",
    ),
    WrittenQuestionModel(
      id: "7",
      quizId: "21",
      question: "في أي مناسبة ذُكر الحديث الرابع؟",
      type: QuestionType.recall,
      answer: "في تعريف المسلم بأنه من سلم المسلمون من لسانه ويده",
    ),
    WrittenQuestionModel(
      id: "8",
      quizId: "21",
      question: "ماذا ورد في الحديث الخامس عن مكارم الأخلاق؟",
      type: QuestionType.recall,
      answer: "رأيته يأمر بمكارم الأخلاق",
    ),
    WrittenQuestionModel(
      id: "9",
      quizId: "21",
      question: "من الذي روى الحديث السادس عن قول هرقل لأبي سفيان؟",
      type: QuestionType.recall,
      answer: "عبد الله بن عباس",
    ),
    WrittenQuestionModel(
      id: "10",
      quizId: "21",
      question: "ما الذي ذكره عمرو بن عبسة في الحديث السابع عن رسالة النبي ﷺ؟",
      type: QuestionType.recall,
      answer: "أرسلني بصلة الأرحام وكسر الأوثان",
    ),

    // ============== أسئلة التطبيق (11-20) ==============
    WrittenQuestionModel(
      id: "11",
      quizId: "21",
      question: "كيف يمكن تطبيق مفهوم \"البر\" في حياتنا اليومية؟",
      type: QuestionType.application,
      answer:
          "من خلال الإيمان بالله، وإيتاء المال على حبّه، وصلة الأرحام، وأداء الصلاة والزكاة",
    ),
    WrittenQuestionModel(
      id: "12",
      quizId: "21",
      question: "كيف يساهم حسن الخلق في تحسين العلاقات بين المسلمين؟",
      type: QuestionType.application,
      answer:
          "من خلال تجنب السباب والشتم، وحسن التعامل مع الآخرين، مما يعزز الروابط الاجتماعية",
    ),
    WrittenQuestionModel(
      id: "13",
      quizId: "21",
      question:
          "ما الذي يجب على المسلم فعله لضمان سُلامة المسلمين من لسانه ويده؟",
      type: QuestionType.application,
      answer: "تجنب الغيبة، النميمة، العنف، أو الإيذاء الجسدي أو اللفظي",
    ),
    WrittenQuestionModel(
      id: "14",
      quizId: "21",
      question:
          "كيف يمكن للمسلم أن يطبق مفهوم \"الإحسان\" في علاقاته مع الآخرين؟",
      type: QuestionType.application,
      answer: "من خلال تقديم المساعدة للآخرين، سواء كانوا في حاجة ماسة أو لا",
    ),
    WrittenQuestionModel(
      id: "15",
      quizId: "21",
      question: "ماذا يمكن أن يفعل المسلم لتحسين خلقه؟",
      type: QuestionType.application,
      answer:
          "ممارسة الصبر، التحلي بالأخلاق الحميدة مثل الكرم، الأمانة، التواضع",
    ),
    WrittenQuestionModel(
      id: "16",
      quizId: "21",
      question: "ما هي الخطوات العملية لتطبيق مفهوم \"الصدق\" في حياتنا؟",
      type: QuestionType.application,
      answer: "قول الحقيقة حتى في المواقف الصعبة، وعدم التلاعب بالكلمات",
    ),
    WrittenQuestionModel(
      id: "17",
      quizId: "21",
      question:
          "كيف يمكن للمسلم أن يتحقق من التزامه بالبر وفقًا للآية الثانية؟",
      type: QuestionType.application,
      answer:
          "من خلال القيام بالأعمال الصالحة التي تشمل الإيمان بالله، الإنفاق، الصدقات، والصبر في الأوقات الصعبة",
    ),
    WrittenQuestionModel(
      id: "18",
      quizId: "21",
      question:
          "كيف يمكن للطالب العلم تطبيق مفهوم \"حسن الخلق\" في حياته العلمية؟",
      type: QuestionType.application,
      answer:
          "من خلال احترام المعلمين، التعاون مع زملاء الدراسة، والتحلي بالصبر والمثابرة",
    ),
    WrittenQuestionModel(
      id: "19",
      quizId: "21",
      question: "كيف يمكن للمصلح الديني أن يستخدم \"مكارم الأخلاق\" في دعوته؟",
      type: QuestionType.application,
      answer: "من خلال إظهار الصدق، التواضع، وحسن التعامل مع الآخرين في دعوته",
    ),
    WrittenQuestionModel(
      id: "20",
      quizId: "21",
      question: "كيف يمكن تطبيق فكرة \"الكلمة الطيبة\" في الحياة اليومية؟",
      type: QuestionType.application,
      answer: "من خلال تجنب الكلام الجارح، والتحدث بلطف وود",
    ),

    // ============== أسئلة الفهم (21-30) ==============
    WrittenQuestionModel(
      id: "21",
      quizId: "21",
      question: "ما الهدف الرئيسي من التركيز على \"حسن الخلق\" في الإسلام؟",
      type: QuestionType.comprehension,
      answer: "تعزيز العلاقات الطيبة بين المسلمين ورفع المجتمع الأخلاقي",
    ),
    WrittenQuestionModel(
      id: "22",
      quizId: "21",
      question:
          "كيف يمكن فهم الفرق بين الكمال الواجب والتكميلي في باب الأخلاق؟",
      type: QuestionType.comprehension,
      answer:
          "الكمال الواجب يشمل الأخلاق الأساسية مثل الصدق والعدل، بينما الأخلاق التكمالية تتعلق بمكارم الأخلاق",
    ),
    WrittenQuestionModel(
      id: "23",
      quizId: "21",
      question: "كيف يمكن فهم تأثير حسن الخلق في بناء مجتمع إسلامي قوي؟",
      type: QuestionType.comprehension,
      answer: "حسن الخلق يعزز الثقة بين الأفراد ويؤدي إلى تماسك المجتمع",
    ),
    WrittenQuestionModel(
      id: "24",
      quizId: "21",
      question: "ما الذي يُظهره الحديث الأول عن علاقة حسن الخلق بالإثم؟",
      type: QuestionType.comprehension,
      answer:
          "يُظهر أن حسن الخلق هو أحد علامات البر الحقيقي، بينما الإثم هو ما يشعر به الشخص نفسه ويخاف أن يطلع عليه الناس",
    ),
    WrittenQuestionModel(
      id: "25",
      quizId: "21",
      question: "كيف يمكن فهم تأثير مفهوم \"الإحسان\" في الحياة اليومية؟",
      type: QuestionType.comprehension,
      answer:
          "الإحسان يشمل كل الأفعال التي تُظهر التفاني في خدمة الآخرين وتعزيز الأخلاق الحميدة",
    ),
    WrittenQuestionModel(
      id: "26",
      quizId: "21",
      question: "كيف يبرز الحديث الثاني أهمية الخلق الحسن في حياة المسلم؟",
      type: QuestionType.comprehension,
      answer:
          "يُظهر الحديث أن الخلق الحسن هو أكثر شيء يمكن أن يُعطى للعبد ويعود عليه بالنفع",
    ),
    WrittenQuestionModel(
      id: "27",
      quizId: "21",
      question:
          "كيف يفهم المسلم تعليمه في الحديث الرابع حول العلاقة بين الإسلام وحسن الخلق؟",
      type: QuestionType.comprehension,
      answer:
          "يُظهر الحديث أن تعريف المسلم يرتبط ارتباطًا وثيقًا بحسن المعاملة مع الآخرين",
    ),
    WrittenQuestionModel(
      id: "28",
      quizId: "21",
      question: "ما الدلالة التي يحملها الحديث السابع حول صلة الأرحام؟",
      type: QuestionType.comprehension,
      answer:
          "يُظهر الحديث أن صلة الأرحام تعد من أعظم الأعمال التي يجب على المسلم الاهتمام بها",
    ),
    WrittenQuestionModel(
      id: "29",
      quizId: "21",
      question: "كيف يمكن فهم تأثير مكارم الأخلاق على التفاعل الاجتماعي؟",
      type: QuestionType.comprehension,
      answer:
          "مكارم الأخلاق تُسهم في بناء بيئة من التعاون والتفاهم بين الأفراد",
    ),
    WrittenQuestionModel(
      id: "30",
      quizId: "21",
      question: "كيف يسهم الحديث الخامس في تحديد الأهداف الأخلاقية للمسلمين؟",
      type: QuestionType.comprehension,
      answer:
          "يُوضح الحديث أهمية اتباع مكارم الأخلاق كجزء من رسالة النبي ﷺ التي يجب أن نقتدي بها",
    ),

    // ============== أسئلة الربط (31-40) ==============
    WrittenQuestionModel(
      id: "31",
      quizId: "21",
      question:
          "كيف ترتبط الآية الأولى \"يأمر بالعدل والإحسان\" بمفهوم حسن الخلق؟",
      type: QuestionType.connection,
      answer:
          "لأنها تبرز أهمية العدل والإحسان كجزء من الأخلاق الإسلامية، التي تشمل حسن التعامل مع الآخرين",
    ),
    WrittenQuestionModel(
      id: "32",
      quizId: "21",
      question: "كيف يربط الحديث الثاني بين الخلق الحسن وفضله؟",
      type: QuestionType.connection,
      answer: "يظهر أن الخلق الحسن هو أفضل ما يمكن أن يُعطى للعبد",
    ),
    WrittenQuestionModel(
      id: "33",
      quizId: "21",
      question:
          "كيف يمكن ربط حديث النبي ﷺ \"ما من شيء أثقل في ميزان المؤمن يوم القيامة\" بأهمية حسن الخلق؟",
      type: QuestionType.connection,
      answer:
          "هذا الحديث يربط حسن الخلق بأثقل الأعمال في ميزان المؤمن، مما يعكس مدى أهميته في الإسلام",
    ),
    WrittenQuestionModel(
      id: "34",
      quizId: "21",
      question: "كيف يربط الحديث الرابع بين تعريف المسلم وحسن الخلق؟",
      type: QuestionType.connection,
      answer:
          "يربط تعريف المسلم بأنه من يسلم المسلمون من لسانه ويده، وهو تعبير عن الخلق الحسن",
    ),
    WrittenQuestionModel(
      id: "35",
      quizId: "21",
      question:
          "كيف يربط حديث ابن عباس في الحديث السادس بين الصلة واتباع النبي ﷺ؟",
      type: QuestionType.connection,
      answer:
          "يربط بين الصلة باعتبارها جزءًا أساسيًا من رسالة النبي ﷺ في الدعوة إلى الإيمان والصلة",
    ),
    WrittenQuestionModel(
      id: "36",
      quizId: "21",
      question: "كيف يتصل الحديث السابع في صلة الأرحام بالإحسان في الإسلام؟",
      type: QuestionType.connection,
      answer: "الحديث يوضح أن صلة الأرحام جزء من الإحسان الذي أوصى به النبي ﷺ",
    ),
    WrittenQuestionModel(
      id: "37",
      quizId: "21",
      question: "كيف يربط الحديث الأول مفهوم البر بحسن الخلق؟",
      type: QuestionType.connection,
      answer:
          "يوضح أن البر لا يقتصر على العبادة فقط، بل يشمل حسن الخلق مع الآخرين",
    ),
    WrittenQuestionModel(
      id: "38",
      quizId: "21",
      question: "كيف يربط الحديث الخامس بين مكارم الأخلاق ورسالة النبي ﷺ؟",
      type: QuestionType.connection,
      answer:
          "يربط بين مكارم الأخلاق كجزء من رسالة النبي ﷺ الذي جاء لتعليم الناس الأخلاق الفاضلة",
    ),
    WrittenQuestionModel(
      id: "39",
      quizId: "21",
      question:
          "كيف يمكن ربط الحديث الثاني (خُلُقٌ حَسَنٌ) بحياة المسلم اليومية؟",
      type: QuestionType.connection,
      answer: "يُظهر أن حسن الخلق هو مفتاح للنجاح في الدنيا والآخرة",
    ),
    WrittenQuestionModel(
      id: "40",
      quizId: "21",
      question:
          "كيف يتصل مفهوم الإحسان في الآية الأولى مع مفاهيم البر والإحسان الأخرى؟",
      type: QuestionType.connection,
      answer:
          "الآية تبرز الإحسان كمفهوم رئيسي في الإسلام، مما يربط بينه وبين البر والإيمان بالله",
    ),
  ],
);
WrittenQuizModel quiz22 = WrittenQuizModel(
  id: "22",
  chapterId: "22",
  title: "الفصل الثاني والعشرون - المهارات الأربع",
  questions: [
    // ============== أسئلة التذكر (1-10) ==============
    WrittenQuestionModel(
      id: "1",
      quizId: "22",
      question: "ما هو أهم مفتاح للهداية ذكره في المحاضرة؟",
      type: QuestionType.recall,
      answer:
          "الدعاء بالهداية في سورة الفاتحة: \"اهْدِنَا الصِّرَاطَ الْمُسْتَقِيمَ\"",
    ),
    WrittenQuestionModel(
      id: "2",
      quizId: "22",
      question: "ما هي أهمية الهداية في الإسلام كما ورد في المحاضرة؟",
      type: QuestionType.recall,
      answer:
          "الهداية هي من أعظم الأمور الفارقة بين المسلمين، وهي مطلب أساسي يجب على المسلم طلبه يوميًا",
    ),
    WrittenQuestionModel(
      id: "3",
      quizId: "22",
      question: "ماذا تعني \"الاعتصام بالله\" كما ورد في المحاضرة؟",
      type: QuestionType.recall,
      answer:
          "الاعتصام بالله يعني الالتجاء إلى الله والتمسك به، وهو من أسباب الهداية",
    ),
    WrittenQuestionModel(
      id: "4",
      quizId: "22",
      question: "ما هو معنى \"الإنابة\"؟",
      type: QuestionType.recall,
      answer:
          "الإنابة تعني الرجوع المستمر إلى الله والإقبال عليه، وهي من أسباب الهداية",
    ),
    WrittenQuestionModel(
      id: "5",
      quizId: "22",
      question: "ما هو الدعاء الذي أوصى به النبي ﷺ علي بن أبي طالب؟",
      type: QuestionType.recall,
      answer: "\"اللهم اهدني وسددني\"",
    ),
    WrittenQuestionModel(
      id: "6",
      quizId: "22",
      question:
          "ماذا تقول الآية \"وَمَن يَعْتَصِمْ بِاللَّهِ فَقَدْ هُدِيَ إلى صِرَاطٍ مُسْتَقِيمٍ\"؟",
      type: QuestionType.recall,
      answer: "هذه الآية تدل على أن الاعتصام بالله هو من أسباب الهداية",
    ),
    WrittenQuestionModel(
      id: "7",
      quizId: "22",
      question:
          "ماذا قال الله في الآية: \"إِنَّ اللَّهَ يُضِلُّ مَن يَشَاءُ وَيَهْدِي إِلَيْهِ مَنْ أَنَابَ\"؟",
      type: QuestionType.recall,
      answer: "الله يضل من يشاء ويهدي من ينيب إليه",
    ),
    WrittenQuestionModel(
      id: "8",
      quizId: "22",
      question: "ما هي الثمرة العظيمة من الإنابة؟",
      type: QuestionType.recall,
      answer: "الهداية",
    ),
    WrittenQuestionModel(
      id: "9",
      quizId: "22",
      question: "ما هو السبب الذي يجعل المجاهدة طريقًا للهداية؟",
      type: QuestionType.recall,
      answer:
          "المجاهدة في طاعة الله تساعد الإنسان في مواجهة التحديات والفتن، مما يؤدي إلى الهداية",
    ),
    WrittenQuestionModel(
      id: "10",
      quizId: "22",
      question: "ماذا قال النبي ﷺ في الحديث: \"اللهم إني أسالك الهدى والتقى\"؟",
      type: QuestionType.recall,
      answer: "هذا الدعاء يدل على أهمية الدعاء بالهداية والتقوى",
    ),

    // ============== أسئلة التطبيق (11-20) ==============
    WrittenQuestionModel(
      id: "11",
      quizId: "22",
      question:
          "كيف يمكن للمسلم أن يطبق مفهوم \"الاعتصام بالله\" في حياته اليومية؟",
      type: QuestionType.application,
      answer:
          "من خلال الاستمساك بتعاليم القرآن والسنة، والتوكل على الله في جميع أموره",
    ),
    WrittenQuestionModel(
      id: "12",
      quizId: "22",
      question: "كيف يمكن للمسلم تطبيق \"الإنابة\" في حياته؟",
      type: QuestionType.application,
      answer:
          "بالرجوع إلى الله في جميع الأوقات، والتوبة من الذنوب، والدوام على العبادة",
    ),
    WrittenQuestionModel(
      id: "13",
      quizId: "22",
      question: "كيف يمكن أن يحقق المسلم الهداية من خلال المجاهدة؟",
      type: QuestionType.application,
      answer:
          "من خلال مجاهدة النفس، والشيطان، والفتن، والاجتهاد في الطاعات والعبادات",
    ),
    WrittenQuestionModel(
      id: "14",
      quizId: "22",
      question: "كيف يمكن أن يُعزِّز المسلم مفهوم \"الاعتزاز بالله\" في حياته؟",
      type: QuestionType.application,
      answer:
          "من خلال زيادة الأفعال التي تقربه إلى الله مثل الصلاة والصدقة وقراءة القرآن",
    ),
    WrittenQuestionModel(
      id: "15",
      quizId: "22",
      question: "كيف يُمكن تطبيق مبدأ الإنابة في التعامل مع المعاصي؟",
      type: QuestionType.application,
      answer: "بالرجوع إلى الله بعد كل تقصير أو معصية، والحرص على تجديد التوبة",
    ),
    WrittenQuestionModel(
      id: "16",
      quizId: "22",
      question: "كيف يطبق المسلم مفهوم الهداية في علاقاته مع الآخرين؟",
      type: QuestionType.application,
      answer:
          "من خلال المعاملة بالحسنى، والدعوة إلى الله، واتباع أخلاق النبي ﷺ",
    ),
    WrittenQuestionModel(
      id: "17",
      quizId: "22",
      question: "كيف يساعد الإيمان بالهداية في تعزيز توكل المسلم على الله؟",
      type: QuestionType.application,
      answer:
          "من خلال إيمان المسلم أن الهداية تأتي من الله وحده، وبالتالي يلجأ إليه في جميع أموره",
    ),
    WrittenQuestionModel(
      id: "18",
      quizId: "22",
      question: "كيف يمكن للمسلم الاستمرار في الدعاء بالهداية يوميًا؟",
      type: QuestionType.application,
      answer:
          "من خلال التزامه بدعاء الفاتحة في صلاته، وتخصيص أوقات أخرى للدعاء بصدق ويقين",
    ),
    WrittenQuestionModel(
      id: "19",
      quizId: "22",
      question: "كيف يمكن للمسلم أن يجعل المجاهدة أسلوب حياة؟",
      type: QuestionType.application,
      answer:
          "بالاستمرار في جهاد النفس لتحسين أخلاقه، وجهاد الشيطان بالصبر على الطاعات",
    ),
    WrittenQuestionModel(
      id: "20",
      quizId: "22",
      question:
          "كيف يمكن تطبيق حديث \"اللهم إني أسالك الهدى والتقى\" في حياتنا اليومية؟",
      type: QuestionType.application,
      answer:
          "بتخصيص وقت للدعاء بهذا الدعاء مع الاستمرار في العبادة والابتعاد عن المعاصي",
    ),

    // ============== أسئلة الفهم (21-30) ==============
    WrittenQuestionModel(
      id: "21",
      quizId: "22",
      question: "لماذا يُعتبر الدعاء بالهداية في الفاتحة مطلبًا يوميًا؟",
      type: QuestionType.comprehension,
      answer:
          "لأن الهداية تعتبر أمرًا أساسيًا في حياة المسلم، ويحتاج المسلم إلى التأكد من أنه على الطريق الصحيح في كل يوم",
    ),
    WrittenQuestionModel(
      id: "22",
      quizId: "22",
      question: "ما هي أهمية \"الاعتصام بالله\" في سبيل الحصول على الهداية؟",
      type: QuestionType.comprehension,
      answer:
          "الاعتصام بالله يعبر عن الثقة التامة في الله، وهذا يسهم في الحصول على الهداية حيث أن الله هو الهادي",
    ),
    WrittenQuestionModel(
      id: "23",
      quizId: "22",
      question: "كيف تساهم \"الإنابة\" في تقوية علاقة المسلم بالله؟",
      type: QuestionType.comprehension,
      answer:
          "الإنابة تعني العودة المستمرة إلى الله، وهذه العودة تساهم في تقوية علاقة المسلم بربه وتجعل قلبه أكثر استعدادًا للهداية",
    ),
    WrittenQuestionModel(
      id: "24",
      quizId: "22",
      question:
          "ما الذي يعزز الهداية في حياة المسلم من خلال تكرار الدعاء بالهداية؟",
      type: QuestionType.comprehension,
      answer:
          "تكرار الدعاء يجعل المسلم أكثر وعياً بأهمية الهداية، مما يدفعه إلى العمل الجاد للحصول عليها",
    ),
    WrittenQuestionModel(
      id: "25",
      quizId: "22",
      question: "ما هي علاقة التوحيد في العبادة بالحصول على الهداية؟",
      type: QuestionType.comprehension,
      answer:
          "التوحيد هو الأساس الذي ينبني عليه حصول المسلم على الهداية، حيث أن الله هو الذي يهدينا إذا أخلصنا العبادة له",
    ),
    WrittenQuestionModel(
      id: "26",
      quizId: "22",
      question: "كيف يساعد الفهم الصحيح للإنابة في تحقيق الهداية؟",
      type: QuestionType.comprehension,
      answer:
          "الفهم الصحيح للإنابة يجعل المسلم يرجع إلى الله في جميع شؤونه، مما يعزز هدايته في الحياة",
    ),
    WrittenQuestionModel(
      id: "27",
      quizId: "22",
      question: "ما هو الرابط بين الفهم الصحيح للهداية وتحقيق النجاح الروحي؟",
      type: QuestionType.comprehension,
      answer:
          "الفهم الصحيح للهداية يعزز إيمان المسلم ويجعله يسير في الطريق الصحيح، مما يؤدي إلى النجاح الروحي في الدنيا والآخرة",
    ),
    WrittenQuestionModel(
      id: "28",
      quizId: "22",
      question: "كيف يساعد الدعاء بالهداية المسلم في مواجهة التحديات اليومية؟",
      type: QuestionType.comprehension,
      answer:
          "الدعاء بالهداية يذكر المسلم في كل وقت أنه بحاجة إلى الله في مواجهة التحديات، مما يساعده في الاستمرار في الطريق الصحيح",
    ),
    WrittenQuestionModel(
      id: "29",
      quizId: "22",
      question: "كيف يفهم المسلم دور \"المجاهدة\" في الحصول على الهداية؟",
      type: QuestionType.comprehension,
      answer:
          "المجاهدة تعتبر بمثابة اختبار للنفس التي تتعرض للفتن، مما يساعد في تقوية العزيمة والسعي نحو الهداية",
    ),
    WrittenQuestionModel(
      id: "30",
      quizId: "22",
      question: "ما الذي يجعل \"الاعتصام بالله\" مفتاحًا للهداية؟",
      type: QuestionType.comprehension,
      answer:
          "الاعتصام بالله يشير إلى التوكل عليه في كل شيء، وبالتالي فإن المسلم يصبح أكثر قدرة على تلقي الهداية والاتصال بالله في كل أفعاله",
    ),

    // ============== أسئلة الربط (31-40) ==============
    WrittenQuestionModel(
      id: "31",
      quizId: "22",
      question: "ما علاقة الاعتصام بالله بالإنابة؟",
      type: QuestionType.connection,
      answer:
          "الاعتصام بالله يعكس الاعتماد التام عليه، بينما الإنابة تعني الرجوع الدائم إليه، وبالتالي هما معًا يشكلان أساسًا لتحقيق الهداية",
    ),
    WrittenQuestionModel(
      id: "32",
      quizId: "22",
      question: "كيف يساهم الجهاد في تحصيل الهداية بناءً على المحاضرة؟",
      type: QuestionType.connection,
      answer:
          "الجهاد في سبيل الله يفتح أبواب الهداية من خلال مواجهة التحديات والعقبات، سواء كانت نفسية أو عملية",
    ),
    WrittenQuestionModel(
      id: "33",
      quizId: "22",
      question: "كيف ترتبط \"البصيرة\" بالاتّباع في المحاضرة؟",
      type: QuestionType.connection,
      answer:
          "الاتباع للنبي ﷺ يؤدي إلى اكتساب البصيرة، التي هي من أسباب الهداية، وبالتالي فإن الاتباع يعزز القدرة على رؤية الحق بوضوح",
    ),
    WrittenQuestionModel(
      id: "34",
      quizId: "22",
      question: "كيف يمكن ربط \"الإنابة\" بمفهوم التوحيد؟",
      type: QuestionType.connection,
      answer:
          "الإنابة تتطلب التوحيد الكامل لله، حيث يعود القلب إلى الله بشكل دائم، مما يعزز الهداية",
    ),
    WrittenQuestionModel(
      id: "35",
      quizId: "22",
      question: "كيف يمكن ربط المجاهدة باللهداية في حياة المسلم؟",
      type: QuestionType.connection,
      answer:
          "المجاهدة في طاعة الله تجعل القلب أقرب إلى الهداية، حيث أن الفتنة والمصاعب تزيد من قرب الشخص لله سبحانه وتعالى",
    ),
    WrittenQuestionModel(
      id: "36",
      quizId: "22",
      question: "كيف يؤثر الدعاء بالهداية في حياة المسلم اليومية؟",
      type: QuestionType.connection,
      answer:
          "الدعاء بالهداية يعزز رغبة المسلم في اتباع الطريق الصحيح، ويذكره في كل يوم بحاجة للهداية في جميع شؤونه",
    ),
    WrittenQuestionModel(
      id: "37",
      quizId: "22",
      question: "كيف يربط النص بين العلم والهداية؟",
      type: QuestionType.connection,
      answer:
          "العلم هو أحد أسباب الهداية، حيث يُساعد في توضيح الطريق الصحيح ويزيد من بصيرة المسلم",
    ),
    WrittenQuestionModel(
      id: "38",
      quizId: "22",
      question: "ما العلاقة بين التوحيد وطلب الهداية في المحاضرة؟",
      type: QuestionType.connection,
      answer:
          "التوحيد يعزز طلب الهداية، حيث أن المسلم الذي يوحد الله يطلب الهداية من الله الذي هو الهادي",
    ),
    WrittenQuestionModel(
      id: "39",
      quizId: "22",
      question: "كيف يمكن ربط مفهوم المجاهدة بالإنابة في المحاضرة؟",
      type: QuestionType.connection,
      answer:
          "المجاهدة تساعد المسلم على الثبات على الطريق الصحيح، بينما الإنابة تجعل المسلم يعود إلى الله ويطلب الهداية بشكل دائم",
    ),
    WrittenQuestionModel(
      id: "40",
      quizId: "22",
      question: "ما هي العلاقة بين \"الاعتصام بالله\" و\"التوكل\"؟",
      type: QuestionType.connection,
      answer:
          "الاعتصام بالله يتطلب التوكل عليه في جميع الأمور، حيث أن التوكل هو جزء من الاعتصام الذي يؤدي إلى الهداية",
    ),
  ],
);
WrittenQuizModel quiz23 = WrittenQuizModel(
  id: "23",
  chapterId: "23",
  title: "الفصل الثالث والعشرون - المهارات الأربع",
  questions: [
    // ============== أسئلة التذكر (1-10) ==============
    WrittenQuestionModel(
      id: "1",
      quizId: "23",
      question: "ما معنى الولاء والبراء بين المؤمنين كما ورد في المحاضرة؟",
      type: QuestionType.recall,
      answer:
          "الولاء: المحبّة والنُّصرة. البراء: الابتعاد عن الكافرين وعدم اتخاذهم أولياء",
    ),
    WrittenQuestionModel(
      id: "2",
      quizId: "23",
      question: "اذكر الآية التي بدأ بها الباب.",
      type: QuestionType.recall,
      answer:
          "قوله تعالى: ﴿وَاصْبِرْ نَفْسَكَ مَعَ الَّذِينَ يَدْعُونَ رَبَّهُم بِالْغَدَاةِ وَالْعَشِيِّ يُرِيدُونَ وَجْهَهُ﴾",
    ),
    WrittenQuestionModel(
      id: "3",
      quizId: "23",
      question: "ما الحديث الذي شبّه المؤمن بالبنيان؟",
      type: QuestionType.recall,
      answer:
          "حديث النبي ﷺ: \"إنَّ المُؤْمِنَ لِلْمُؤْمِنِ كَالْبُنْيَانِ يَشُدُّ بَعْضُهُ بَعْضًا\"",
    ),
    WrittenQuestionModel(
      id: "4",
      quizId: "23",
      question: "ما الحديث الذي يدل على أهمية الأخوة الإيمانية؟",
      type: QuestionType.recall,
      answer:
          "حديث: \"المُسْلِمُ أخُو المُسْلِمِ لا يَظْلِمُهُ ولَا يُسْلِمُهُ\"",
    ),
    WrittenQuestionModel(
      id: "5",
      quizId: "23",
      question:
          "اذكر أحد الأمثلة العملية التي وردت في النص عن الأخوة الإيمانية.",
      type: QuestionType.recall,
      answer:
          "المحافظة على الألفة بين المؤمنين بتجنب الخلاف حتى لو أدى ذلك إلى ترك سنة معينة",
    ),
    WrittenQuestionModel(
      id: "6",
      quizId: "23",
      question: "ما الحديث الذي أمر بقراءة القرآن ما دامت القلوب متآلفة؟",
      type: QuestionType.recall,
      answer:
          "حديث: \"اقْرَؤُوا القُرْآنَ ما ائْتَلَفَتْ عليه قُلُوبُكُمْ، فإذا اخْتَلَفْتُمْ فَقُومُوا عنْه\"",
    ),
    WrittenQuestionModel(
      id: "7",
      quizId: "23",
      question: "ما القاعدة الكبرى التي ذكرها النبي ﷺ عن الأخوة الإيمانية؟",
      type: QuestionType.recall,
      answer: "\"المُسْلِمُ أخُو المُسْلِمِ\"",
    ),
    WrittenQuestionModel(
      id: "8",
      quizId: "23",
      question: "اذكر آية تؤكد على الأخوة الإيمانية.",
      type: QuestionType.recall,
      answer:
          "قوله تعالى: ﴿إِنَّمَا الْمُؤْمِنُونَ إِخْوَةٌ فَأَصْلِحُوا بَيْنَ أَخَوَيْكُمْ﴾",
    ),
    WrittenQuestionModel(
      id: "9",
      quizId: "23",
      question: "ما هو الولاء الذي يُنهي القرآن عنه؟",
      type: QuestionType.recall,
      answer:
          "الولاء لليهود والنصارى كما في قوله تعالى: ﴿لَا تَتَّخِذُوا الْيَهُودَ وَالنَّصَارَىٰ أَوْلِيَاءَ﴾",
    ),
    WrittenQuestionModel(
      id: "10",
      quizId: "23",
      question: "ما الحديث الذي يربط الإسلام بسلوك المسلم تجاه إخوانه؟",
      type: QuestionType.recall,
      answer: "\"المـُسْلِمُ مَن سَلِمَ المـُسْلِمُونَ مِن لِسانِهِ ويَدِهِ\"",
    ),

    // ============== أسئلة التطبيق (11-20) ==============
    WrittenQuestionModel(
      id: "11",
      quizId: "23",
      question:
          "كيف يمكنك تطبيق مفهوم \"الولاء بين المؤمنين\" في حياتك اليومية؟",
      type: QuestionType.application,
      answer: "من خلال دعم الآخرين بالمحبة والنصرة وتجنب الظلم والتخلي عنهم",
    ),
    WrittenQuestionModel(
      id: "12",
      quizId: "23",
      question:
          "كيف تُطبّق حديث \"مَن فَرَّجَ عن مُسْلِمٍ كُرْبَةً فَرَّجَ اللَّهُ عنْه كُرْبَةً مِن كُرُبَاتِ يَومِ القِيَامَةِ\"؟",
      type: QuestionType.application,
      answer: "بتقديم العون والدعم لإخواني المسلمين في أوقات الضيق",
    ),
    WrittenQuestionModel(
      id: "13",
      quizId: "23",
      question: "كيف يمكن للمسلم تجنب تسليم أخيه المسلم لأعدائه؟",
      type: QuestionType.application,
      answer: "بالدفاع عنه في غيابه وتجنب تركه عرضة للظلم",
    ),
    WrittenQuestionModel(
      id: "14",
      quizId: "23",
      question:
          "ما الإجراء الذي يمكن اتخاذه عندما تؤدي سنة معينة إلى حدوث تفرقة بين المسلمين؟",
      type: QuestionType.application,
      answer: "تأجيل تطبيقها أو توضيحها بلطف لتجنب النزاع",
    ),
    WrittenQuestionModel(
      id: "15",
      quizId: "23",
      question: "كيف تُطبّق قاعدة \"لا يُسلِمه\" عمليًّا؟",
      type: QuestionType.application,
      answer: "بمساعدة المسلم عند الحاجة وعدم تركه يواجه مشاكله بمفرده",
    ),
    WrittenQuestionModel(
      id: "16",
      quizId: "23",
      question:
          "إذا كنتَ في مجلس وثار نقاش حول مسألة خلافية تاريخية، كيف تتصرف؟",
      type: QuestionType.application,
      answer: "أوجه النقاش إلى نقاط تجمع المسلمين وأتجنب إثارة الخلافات",
    ),
    WrittenQuestionModel(
      id: "17",
      quizId: "23",
      question: "كيف يمكنك تعزيز الأخوة الإيمانية في مجتمعك؟",
      type: QuestionType.application,
      answer: "بتنظيم أنشطة تعاونية وتعزيز روح المحبة والتآزر بين الأفراد",
    ),
    WrittenQuestionModel(
      id: "18",
      quizId: "23",
      question: "إذا وجدتَ مسلمين متخاصمين، كيف يمكنك الإصلاح بينهم؟",
      type: QuestionType.application,
      answer: "بالتذكير بأهمية الأخوة الإيمانية والسعي لجمع كلمتهم بالحكمة",
    ),
    WrittenQuestionModel(
      id: "19",
      quizId: "23",
      question: "كيف تواجه حالة تعصب مذهبي بين أفراد المجتمع؟",
      type: QuestionType.application,
      answer: "بتوضيح أن التنوع المذهبي يجب أن يكون مصدر إثراء وليس خلافًا",
    ),
    WrittenQuestionModel(
      id: "20",
      quizId: "23",
      question: "ما الوسيلة المناسبة لتثقيف الناس حول مفهوم الولاء والبراء؟",
      type: QuestionType.application,
      answer: "إعداد برامج توعوية تربط المفهوم بواقع الناس وأهمية وحدة الصف",
    ),

    // ============== أسئلة الفهم (21-30) ==============
    WrittenQuestionModel(
      id: "21",
      quizId: "23",
      question: "لماذا أكد القرآن والسنة على الأخوة الإيمانية؟",
      type: QuestionType.comprehension,
      answer: "لأنها من مركزيّات الشريعة وتؤدي إلى وحدة الصف وعدم التفرق",
    ),
    WrittenQuestionModel(
      id: "22",
      quizId: "23",
      question: "كيف ترتبط الأخوة الإيمانية بقضايا المصالح والمفاسد؟",
      type: QuestionType.comprehension,
      answer: "تُقدَّم الألفة على أمور فرعية لتجنب التفرق بين المؤمنين",
    ),
    WrittenQuestionModel(
      id: "23",
      quizId: "23",
      question: "لماذا يربط الحديث الإيمان بالتناصر؟",
      type: QuestionType.comprehension,
      answer:
          "لأن الإيمان يوجب التعاون والتآزر بين المسلمين كما يثبت الحديث \"يَشُدُّ بَعْضُهُ بَعْضًا\"",
    ),
    WrittenQuestionModel(
      id: "24",
      quizId: "23",
      question:
          "ما علاقة الحديث \"اقْرَؤُوا القُرْآنَ ما ائْتَلَفَتْ عليه قُلُوبُكُمْ\" بموضوع النص؟",
      type: QuestionType.comprehension,
      answer: "يبرز أهمية التآلف والابتعاد عن الخلاف حتى في العبادة",
    ),
    WrittenQuestionModel(
      id: "25",
      quizId: "23",
      question: "كيف يُبرز النص أهمية الولاء بين المؤمنين؟",
      type: QuestionType.comprehension,
      answer:
          "بالاستشهاد بالآيات والأحاديث التي تؤكد المحبة والنصرة بين المسلمين",
    ),
    WrittenQuestionModel(
      id: "26",
      quizId: "23",
      question: "لماذا يتم التركيز أحيانًا على البراء دون الولاء؟",
      type: QuestionType.comprehension,
      answer: "نتيجة قلة الربط بين الولاء والعقيدة بشكل كافٍ في بعض السياقات",
    ),
    WrittenQuestionModel(
      id: "27",
      quizId: "23",
      question:
          "ما أهمية حديث \"المـُسْلِمُ مَن سَلِمَ المـُسْلِمُونَ مِن لِسانِهِ ويَدِهِ\"؟",
      type: QuestionType.comprehension,
      answer: "يوضح أن الإسلام الحقيقي يظهر في تعامل المسلم مع إخوانه",
    ),
    WrittenQuestionModel(
      id: "28",
      quizId: "23",
      question:
          "كيف يُفسَّر الحديث: \"المُسْلِمُ أخُو المُسْلِمِ لا يَظْلِمُهُ ولَا يُسْلِمُهُ\"؟",
      type: QuestionType.comprehension,
      answer: "يُظهر وجوب الدفاع عن المسلمين ومساعدتهم في أوقات الحاجة",
    ),
    WrittenQuestionModel(
      id: "29",
      quizId: "23",
      question: "ما الهدف من المحافظة على الألفة بين المسلمين؟",
      type: QuestionType.comprehension,
      answer: "ضمان وحدة الصف وعدم حدوث نزاعات أو خلافات",
    ),
    WrittenQuestionModel(
      id: "30",
      quizId: "23",
      question: "ما علاقة الأخوة الإيمانية بموازنة المصالح والمفاسد؟",
      type: QuestionType.comprehension,
      answer:
          "تُعتبر الأخوة الإيمانية معيارًا يُقدم عند تزاحم المصالح أو المفاسد",
    ),

    // ============== أسئلة الربط (31-40) ==============
    WrittenQuestionModel(
      id: "31",
      quizId: "23",
      question: "ما العلاقة بين مفهوم الولاء والبراء ووحدة الصف الإسلامي؟",
      type: QuestionType.connection,
      answer: "الولاء يُعزز وحدة الصف، والبراء يحميه من التبعية للكافرين",
    ),
    WrittenQuestionModel(
      id: "32",
      quizId: "23",
      question:
          "كيف يربط النص بين مفهوم الأخوة الإيمانية وفقه المصالح والمفاسد؟",
      type: QuestionType.connection,
      answer: "بتقديم مصلحة جمع الكلمة على المصالح الفرعية",
    ),
    WrittenQuestionModel(
      id: "33",
      quizId: "23",
      question:
          "ما الرابط بين حديث \"إنَّ المُؤْمِنَ لِلْمُؤْمِنِ كَالْبُنْيَانِ\" والآية: ﴿وَالْمُؤْمِنُونَ وَالْمُؤْمِنَاتُ بَعْضُهُمْ أَوْلِيَاءُ بَعْضٍ﴾؟",
      type: QuestionType.connection,
      answer: "كلاهما يؤكد على المحبة والنصرة بين المؤمنين",
    ),
    WrittenQuestionModel(
      id: "34",
      quizId: "23",
      question:
          "كيف يرتبط حديث \"المـُسْلِمُ مَن سَلِمَ المـُسْلِمُونَ مِن لِسانِهِ ويَدِهِ\" بمفهوم الولاء؟",
      type: QuestionType.connection,
      answer: "يربط الولاء بسلوكيات المسلم تجاه إخوانه",
    ),
    WrittenQuestionModel(
      id: "35",
      quizId: "23",
      question: "كيف يُظهر النص أن تقديم مصلحة الألفة هو جزء من العقيدة؟",
      type: QuestionType.connection,
      answer: "باستخدام نصوص شرعية تُقدّم وحدة الصف على مسائل أخرى",
    ),
    WrittenQuestionModel(
      id: "36",
      quizId: "23",
      question:
          "كيف يمكن تطبيق حديث \"اقْرَؤُوا القُرْآنَ ما ائْتَلَفَتْ عليه قُلُوبُكُمْ\" في اختلافات المسلمين اليوم؟",
      type: QuestionType.connection,
      answer: "بالتوقف عن إثارة القضايا التي تسبب خلافات عميقة",
    ),
    WrittenQuestionModel(
      id: "37",
      quizId: "23",
      question:
          "ما العلاقة بين الحديث الذي يأمر بعدم تسليم المسلم لأخيه ومفهوم البراء؟",
      type: QuestionType.connection,
      answer: "كلاهما يتطلب الحفاظ على وحدة المسلمين ضد الأعداء",
    ),
    WrittenQuestionModel(
      id: "38",
      quizId: "23",
      question: "كيف يُفسر النص تقديم النبي ﷺ مصلحة الألفة على أداء السنن؟",
      type: QuestionType.connection,
      answer: "بأنها أولوية شرعية لضمان وحدة المسلمين",
    ),
    WrittenQuestionModel(
      id: "39",
      quizId: "23",
      question:
          "ما القاسم المشترك بين حديث البنيان المرصوص وحديث من فرّج عن مسلم كربة؟",
      type: QuestionType.connection,
      answer: "كلاهما يربط الإيمان بتقوية العلاقة بين المسلمين",
    ),
    WrittenQuestionModel(
      id: "40",
      quizId: "23",
      question:
          "كيف ترتبط القاعدة الفقهية \"تقديم دفع المفسدة على جلب المصلحة\" بالمحاضرة؟",
      type: QuestionType.connection,
      answer: "بتوضيح أن درء التفرقة مقدم على إثارة الخلافات",
    ),
  ],
);
WrittenQuizModel quiz24 = WrittenQuizModel(
  id: "24",
  chapterId: "24",
  title: "الفصل الرابع والعشرون",
  questions: [
    // ============== أسئلة التذكر (1-10) ==============
    WrittenQuestionModel(
      id: "1",
      quizId: "24",
      question: "ما المقصود بباب الحذر من الفتن؟",
      type: QuestionType.recall,
      answer:
          "هو باب يركز على التحذير من الفتن عمومًا، مع تسليط الضوء على أن الفتن لا تختص بأهل الفساد فقط، بل تصيب الصالحين أيضًا",
    ),
    WrittenQuestionModel(
      id: "2",
      quizId: "24",
      question: "ما الآية التي تشير إلى أن الله يميز الخبيث من الطيب؟",
      type: QuestionType.recall,
      answer:
          "الآية: ﴿مَّا كَانَ اللَّهُ لِيَذَرَ الْمُؤْمِنِينَ عَلَىٰ مَا أَنتُمْ عَلَيْهِ حَتَّىٰ يَمِيزَ الْخَبِيثَ مِنَ الطَّيِّبِ﴾",
    ),
    WrittenQuestionModel(
      id: "3",
      quizId: "24",
      question: "ما العلاقة بين غزوة أحد وآيات الفتنة؟",
      type: QuestionType.recall,
      answer:
          "غزوة أحد أظهرت الابتلاء والاختبار والفتنة، مما يوضح سنة الله في تمييز الخبيث من الطيب",
    ),
    WrittenQuestionModel(
      id: "4",
      quizId: "24",
      question: "اذكر الحديث الذي يذكر أن الفتن ترقق بعضها بعضًا.",
      type: QuestionType.recall,
      answer: "حديث النبي ﷺ: \"وتجيء فتنة فيرقق بعضها بعضًا...\" أخرجه مسلم",
    ),
    WrittenQuestionModel(
      id: "5",
      quizId: "24",
      question:
          "ما المقصود بفتنة عامة كما ذكرت الآية ﴿وَاتَّقُوا فِتْنَةً لَّا تُصِيبَنَّ الَّذِينَ ظَلَمُوا مِنكُمْ خَاصَّةً﴾؟",
      type: QuestionType.recall,
      answer: "فتنة تعم الظالمين وغيرهم إذا انتشر الظلم ولم يُغيَّر أو يُنكَر",
    ),
    WrittenQuestionModel(
      id: "6",
      quizId: "24",
      question:
          "كيف تنبه الآية ﴿أَحَسِبَ النّاسُ أَنْ يُترَكوا أَنْ يَقولوا آمَنّا وَهُم لا يُفتَنونَ﴾ المؤمنين؟",
      type: QuestionType.recall,
      answer: "تحذر من الوهم بأن الإيمان يُعفي من الابتلاء والاختبار",
    ),
    WrittenQuestionModel(
      id: "7",
      quizId: "24",
      question: "ما الذي يُميز الفتنة الشخصية عن الفتنة العامة؟",
      type: QuestionType.recall,
      answer:
          "الفتنة الشخصية تختص بالفرد، بينما الفتنة العامة تشمل المجتمع بأكمله",
    ),
    WrittenQuestionModel(
      id: "8",
      quizId: "24",
      question: "ما هو الموضوع الذي تحدث عنه النبي ﷺ في الحديث الثامن؟",
      type: QuestionType.recall,
      answer: "تحدث عن الفتن وأهمية العمل الصالح في وقت الرخاء",
    ),
    WrittenQuestionModel(
      id: "9",
      quizId: "24",
      question: "ما هو الفعل الذي أوصى به النبي ﷺ في الحديث الثامن؟",
      type: QuestionType.recall,
      answer: "أوصى بأن نبدأ بالأعمال الصالحة في أوقات العافية",
    ),
    WrittenQuestionModel(
      id: "10",
      quizId: "24",
      question: "من راوي الحديث التاسع؟",
      type: QuestionType.recall,
      answer: "زيد بن ثابت -رضي الله عنه-",
    ),

    // ============== أسئلة التطبيق (11-20) ==============
    WrittenQuestionModel(
      id: "11",
      quizId: "24",
      question:
          "كيف يمكن تطبيق معنى الآية ﴿مَّا كَانَ اللَّهُ لِيَذَرَ الْمُؤْمِنِينَ﴾ في حياتك اليومية؟",
      type: QuestionType.application,
      answer:
          "بتقبل الابتلاءات كوسيلة لتمييز الإيمان الحقيقي والعمل على الثبات",
    ),
    WrittenQuestionModel(
      id: "12",
      quizId: "24",
      question: "كيف يمكن مواجهة الفتن كما ذكر النبي ﷺ في حديثه عن الفتن؟",
      type: QuestionType.application,
      answer: "بالثبات على الإيمان، والالتزام بالعمل الصالح، والتحلي بالصبر",
    ),
    WrittenQuestionModel(
      id: "13",
      quizId: "24",
      question:
          "ما الخطوات العملية لتجنب الفتنة كما ورد في الآية ﴿وَاتَّقُوا فِتْنَةً لَّا تُصِيبَنَّ﴾؟",
      type: QuestionType.application,
      answer:
          "الإنكار على الظلم، وتغيير المنكر بالوسائل الشرعية، والتحذير من آثاره",
    ),
    WrittenQuestionModel(
      id: "14",
      quizId: "24",
      question:
          "كيف يساعدك فهم حديث \"يرقق بعضها بعضًا\" في التعامل مع مشكلات الحياة؟",
      type: QuestionType.application,
      answer: "بوعي أن المشكلات تتفاوت، والثبات عليها يُعزز الإيمان",
    ),
    WrittenQuestionModel(
      id: "15",
      quizId: "24",
      question:
          "ما الإجراءات التي يمكن اتخاذها للوقاية من الفتن العامة في المجتمع؟",
      type: QuestionType.application,
      answer: "نشر الوعي، والعمل على الإصلاح، والتمسك بالقيم الإسلامية",
    ),
    WrittenQuestionModel(
      id: "16",
      quizId: "24",
      question:
          "كيف يُطبق قول النبي ﷺ \"من أحب أن يُزحزح عن النار\" في العلاقات اليومية؟",
      type: QuestionType.application,
      answer:
          "بالتعامل مع الناس بما يحب المرء أن يعامل به، والسعي للعدل والإحسان",
    ),
    WrittenQuestionModel(
      id: "17",
      quizId: "24",
      question: "كيف يُمكنك استنباط دروس من غزوة أحد لتطبيقها في حياتك؟",
      type: QuestionType.application,
      answer:
          "بتجنب الأخطاء السابقة، والتعلم من الابتلاءات لتقوية النفس والإيمان",
    ),
    WrittenQuestionModel(
      id: "18",
      quizId: "24",
      question:
          "ما هو الأمر الذي يجب على المسلم فعله في وقت الفتن، وفقًا للحديث التاسع؟",
      type: QuestionType.application,
      answer: "الاستعاذة بالله من الفتن الظاهرة والباطنة، كما فعل الصحابة",
    ),
    WrittenQuestionModel(
      id: "19",
      quizId: "24",
      question: "كيف يمكن للإنسان أن يقي نفسه من الفتن كما في الحديث الثامن؟",
      type: QuestionType.application,
      answer: "بالعمل الصالح، وخاصة الأعمال التعبدية مثل قيام الليل",
    ),
    WrittenQuestionModel(
      id: "20",
      quizId: "24",
      question:
          "ما هي أهمية المبادرة بالأعمال الصالحة كما ذكر في الحديث الثامن؟",
      type: QuestionType.application,
      answer: "لأنها تساهم في الوقاية من الفتن في المستقبل",
    ),

    // ============== أسئلة الفهم (21-30) ==============
    WrittenQuestionModel(
      id: "21",
      quizId: "24",
      question: "لماذا لا تعني الاستقامة ضمانًا للوصول كما ورد في المحاضرة؟",
      type: QuestionType.comprehension,
      answer: "لأن طريق الاستقامة مليء بالفتن والابتلاءات التي تختبر المؤمنين",
    ),
    WrittenQuestionModel(
      id: "22",
      quizId: "24",
      question:
          "ما الحكمة من ابتلاء المؤمنين كما ذكرت الآية ﴿مَّا كَانَ اللَّهُ لِيَذَرَ الْمُؤْمِنِينَ﴾؟",
      type: QuestionType.comprehension,
      answer: "لتمييز الخبيث من الطيب وتنقية المجتمع من النفاق",
    ),
    WrittenQuestionModel(
      id: "23",
      quizId: "24",
      question:
          "كيف تساعد الآية ﴿أَحَسِبَ النَّاسُ﴾ على تصحيح المفاهيم الخاطئة عن الإيمان؟",
      type: QuestionType.comprehension,
      answer:
          "توضح أن الإيمان لا يعني حياة بلا ابتلاءات، بل يقتضي الصبر والثبات",
    ),
    WrittenQuestionModel(
      id: "24",
      quizId: "24",
      question:
          "لماذا وُصف الابتلاء في الآية ﴿لِيَبلُوَني أَأَشكُرُ أَم أَكفُرُ﴾ بأنه نعمة؟",
      type: QuestionType.comprehension,
      answer: "لأنه يُظهر صدق الشكر ويزيد من الإيمان",
    ),
    WrittenQuestionModel(
      id: "25",
      quizId: "24",
      question:
          "ما الفرق بين الفتنة الواردة في الآية ﴿وَاتَّقُوا فِتْنَةً﴾ والابتلاء الفردي؟",
      type: QuestionType.comprehension,
      answer:
          "الفتنة تعم الجميع كتحذير من الظلم، بينما الابتلاء الفردي يختبر الإيمان الشخصي",
    ),
    WrittenQuestionModel(
      id: "26",
      quizId: "24",
      question: "كيف يعكس حديث النبي ﷺ عن الفتن رأفته بأمته؟",
      type: QuestionType.comprehension,
      answer: "بتحذيره المبكر من الفتن التي ستواجههم وإرشادهم للتعامل معها",
    ),
    WrittenQuestionModel(
      id: "27",
      quizId: "24",
      question: "لماذا الفتن ليست شرًّا محضًا كما ذكر الشيخ؟",
      type: QuestionType.comprehension,
      answer: "لأنها تمحيص للمؤمنين وفرصة لإظهار الصدق والثبات",
    ),
    WrittenQuestionModel(
      id: "28",
      quizId: "24",
      question:
          "لماذا أوصى النبي ﷺ في الحديث الثامن بزيادة الأعمال الصالحة في أوقات العافية؟",
      type: QuestionType.comprehension,
      answer: "لأن هذه الأعمال تحصن المسلم من الفتن التي قد تأتي فجأة",
    ),
    WrittenQuestionModel(
      id: "29",
      quizId: "24",
      question:
          "كيف يؤثر العمل الصالح في الوقاية من الفتن في المستقبل كما ذكر في الحديث الثامن؟",
      type: QuestionType.comprehension,
      answer: "العمل الصالح يثبت المؤمن ويمده بالقوة لمواجهة الفتن حين تحدث",
    ),
    WrittenQuestionModel(
      id: "30",
      quizId: "24",
      question:
          "كيف يرتبط الاستعاذة بالله من الفتن بعلاقة المسلم مع الله كما ورد في الحديث التاسع؟",
      type: QuestionType.comprehension,
      answer:
          "الاستعاذة بالله من الفتن هي علامة على التوكل على الله واللجوء إليه في مواجهة الصعوبات والفتن",
    ),

    // ============== أسئلة الربط (31-40) ==============
    WrittenQuestionModel(
      id: "31",
      quizId: "24",
      question:
          "ما العلاقة بين الابتلاء وتمييز الإيمان كما ذكرت الآية ﴿مَّا كَانَ اللَّهُ لِيَذَرَ الْمُؤْمِنِينَ﴾؟",
      type: QuestionType.connection,
      answer: "الابتلاء يكشف عن صدق الإيمان ويميز المؤمن عن المنافق",
    ),
    WrittenQuestionModel(
      id: "32",
      quizId: "24",
      question:
          "كيف تربط بين الفتنة العامة في الآية ﴿وَاتَّقُوا فِتْنَةً﴾ وما يحدث عند انتشار الظلم؟",
      type: QuestionType.connection,
      answer:
          "انتشار الظلم يؤدي إلى فتنة تعم الجميع إذا لم يُواجه بالإنكار والتغيير",
    ),
    WrittenQuestionModel(
      id: "33",
      quizId: "24",
      question: "ما العلاقة بين الفتنة ونعمة الرخاء كما ورد في المحاضرة؟",
      type: QuestionType.connection,
      answer: "الرخاء يمكن أن يكون فتنة واختبارًا للشكر أو الكفر",
    ),
    WrittenQuestionModel(
      id: "34",
      quizId: "24",
      question:
          "كيف تربط بين حديث \"من أحب أن يُزحزح عن النار\" وبين تحقيق العدل في حياتك؟",
      type: QuestionType.connection,
      answer: "بالتعامل مع الآخرين بإنصاف، والسعي للإصلاح والصدق",
    ),
    WrittenQuestionModel(
      id: "35",
      quizId: "24",
      question: "ما الرابط بين غزوة أحد والتحذير من الفتن في حديث النبي ﷺ؟",
      type: QuestionType.connection,
      answer: "كلاهما يظهر أهمية الثبات أمام الابتلاءات وضرورة الحذر من الفتن",
    ),
    WrittenQuestionModel(
      id: "36",
      quizId: "24",
      question: "كيف يمكن ربط مفهوم الفتنة بمفهوم الابتلاء الإلهي للتمحيص؟",
      type: QuestionType.connection,
      answer:
          "الفتنة هي وسيلة الابتلاء التي تنقي المجتمع من النفاق وتثبت المؤمنين",
    ),
    WrittenQuestionModel(
      id: "37",
      quizId: "24",
      question:
          "كيف تربط بين قول النبي ﷺ \"ما من نبي إلا دل أمته على خير\" والتحذير من الفتن؟",
      type: QuestionType.connection,
      answer: "تحذير النبي من الفتن جزء من رحمته وحرصه على أمته",
    ),
    WrittenQuestionModel(
      id: "38",
      quizId: "24",
      question:
          "ما العلاقة بين المبادرة بالأعمال الصالحة ووقاية المسلم من الفتن كما جاء في الحديث الثامن؟",
      type: QuestionType.connection,
      answer:
          "المبادرة بالأعمال الصالحة تقوي الإيمان وتساعد في تجاوز الفتن عندما تحدث",
    ),
    WrittenQuestionModel(
      id: "39",
      quizId: "24",
      question:
          "كيف يعكس حديث \"العبادة في الهرج كهجرة إليّ\" من الحديث الثامن أهمية العبادة في الأوقات الصعبة؟",
      type: QuestionType.connection,
      answer:
          "لأن العبادة في الفتن تكون أصعب، والأجر فيها أكبر، وتعتبر بمثابة هجرة إلى النبي ﷺ",
    ),
    WrittenQuestionModel(
      id: "40",
      quizId: "24",
      question: "كيف يظهر في الحديث التاسع تحذير النبي ﷺ من الفتن القادمة؟",
      type: QuestionType.connection,
      answer:
          "يظهر تحذيره من خلال تكرار الاستعاذة من الفتن بعد وقوع الحوادث التي تستدعي التحذير",
    ),
  ],
);
WrittenQuizModel quiz25 = WrittenQuizModel(
  id: "25",
  chapterId: "25",
  title: "الفصل الخامس والعشرون",
  questions: [
    // ============== أسئلة التذكر (1-10) ==============
    WrittenQuestionModel(
      id: "1",
      quizId: "25",
      question: "ما الهدف من اختيار الآيات والأحاديث في متن الكتاب؟",
      type: QuestionType.recall,
      answer:
          "لتكون منهاجًا ونبراسًا للشاب المسلم الذي يريد الثبات على دينه والإصلاح",
    ),
    WrittenQuestionModel(
      id: "2",
      quizId: "25",
      question: "ما دور الإيمان في مواجهة الفتن حسب المحاضرة؟",
      type: QuestionType.recall,
      answer:
          "تثبيت الإيمان وإعادة الهوية تسهم في بناء الأمة وصمودها أمام الفتن",
    ),
    WrittenQuestionModel(
      id: "3",
      quizId: "25",
      question: "ماذا تعني الآية ﴿قُلْ هُوَ مِنْ عِنْدِ أَنْفُسِكُمْ﴾؟",
      type: QuestionType.recall,
      answer: "أن المصائب الخارجية غالبًا ما يكون لها أسباب داخلية",
    ),
    WrittenQuestionModel(
      id: "4",
      quizId: "25",
      question:
          "ما تفسير الآية ﴿إِنَّ اللهَ لا يُغَيِّرُ مَا بِقَوْمٍ حَتَى يُغَيِّرُوا مَا بِأَنْفُسِهِم﴾؟",
      type: QuestionType.recall,
      answer: "أن الله لا يغير حال قوم إلا إذا غيروا ما بأنفسهم من طاعة أو شكر",
    ),
    WrittenQuestionModel(
      id: "5",
      quizId: "25",
      question: "ما الحديث الذي ذكر فيه النبي ﷺ حالة تكالب الأمم على المسلمين؟",
      type: QuestionType.recall,
      answer:
          "حديث ثوبان -رضي الله عنه-: \"يوشِكُ الأُمَمُ أنْ تَداعَى عليكم...\"",
    ),
    WrittenQuestionModel(
      id: "6",
      quizId: "25",
      question: "ما تعريف الوَهَن في الحديث؟",
      type: QuestionType.recall,
      answer: "حب الدنيا وكراهية الموت",
    ),
    WrittenQuestionModel(
      id: "7",
      quizId: "25",
      question: "من هو الرويبضة حسب الحديث؟",
      type: QuestionType.recall,
      answer: "الرجل التافه الذي يتحدث في أمر العامة",
    ),
    WrittenQuestionModel(
      id: "8",
      quizId: "25",
      question: "ما العلاقة بين فقدان الهيبة والوهن؟",
      type: QuestionType.recall,
      answer:
          "عندما ينزع الله المهابة من أعداء المسلمين، يقذف الوهن في قلوب المسلمين",
    ),
    WrittenQuestionModel(
      id: "9",
      quizId: "25",
      question: "ما المقصود بـ\"غثاء كغثاء السيل\"؟",
      type: QuestionType.recall,
      answer: "الكثرة العددية مع فقدان القيمة والمعنى",
    ),
    WrittenQuestionModel(
      id: "10",
      quizId: "25",
      question: "كيف وصف النبي ﷺ تداعي الأمم على المسلمين؟",
      type: QuestionType.recall,
      answer: "وصفهم كالأكلة يتداعون إلى قصعتهم",
    ),

    // ============== أسئلة التطبيق (11-20) ==============
    WrittenQuestionModel(
      id: "11",
      quizId: "25",
      question: "ما الرابط بين حب الدنيا وفقدان المهابة بين الأمم؟",
      type: QuestionType.application,
      answer: "حب الدنيا يضعف الروح القتالية مما يزيل الخوف من قلوب الأعداء",
    ),
    WrittenQuestionModel(
      id: "12",
      quizId: "25",
      question: "كيف يظهر حديث الوهن تفسيراً للواقع الحالي للأمة؟",
      type: QuestionType.application,
      answer: "يشرح أسباب الضعف الخارجي بضعف داخلي",
    ),
    WrittenQuestionModel(
      id: "13",
      quizId: "25",
      question: "ما الرابط بين التداعي على الأمة وضعف المرجعية؟",
      type: QuestionType.application,
      answer: "ضعف المرجعية يجعل الأمة فاقدة للمعنى والقيمة",
    ),
    WrittenQuestionModel(
      id: "14",
      quizId: "25",
      question: "كيف يربط النص بين التضحية والقوة؟",
      type: QuestionType.application,
      answer: "القوة تنبع من الإيمان والاستعداد للتضحية",
    ),
    WrittenQuestionModel(
      id: "15",
      quizId: "25",
      question: "ما العلاقة بين الغثاء وفقدان الهوية؟",
      type: QuestionType.application,
      answer: "فقدان الهوية يؤدي إلى فقدان القيمة والمعنى",
    ),
    WrittenQuestionModel(
      id: "16",
      quizId: "25",
      question: "كيف يربط الحديث الأول بين المشكلة الداخلية والخارجية؟",
      type: QuestionType.application,
      answer: "الوهن الداخلي أدى لتكالب الأمم على المسلمين",
    ),
    WrittenQuestionModel(
      id: "17",
      quizId: "25",
      question: "ما العلاقة بين العافية الداخلية والتغيير الخارجي؟",
      type: QuestionType.application,
      answer: "صلاح الداخل يؤدي لاستقرار الأحوال الخارجية",
    ),
    WrittenQuestionModel(
      id: "18",
      quizId: "25",
      question: "كيف يرتبط انتشار الرويبضة بتراجع الأمة؟",
      type: QuestionType.application,
      answer: "تصدر التافهين يقلل من قيمتها وتأثيرها",
    ),
    WrittenQuestionModel(
      id: "19",
      quizId: "25",
      question: "ما الرابط بين الهوية والنهضة؟",
      type: QuestionType.application,
      answer: "الهوية هي الأساس في إعادة بناء الأمة",
    ),
    WrittenQuestionModel(
      id: "20",
      quizId: "25",
      question: "كيف يُفسر انقلاب المعايير فقدان الثقة بين الناس؟",
      type: QuestionType.application,
      answer: "ينتج عن تبديل القيم تصدع العلاقات الاجتماعية",
    ),

    // ============== أسئلة الفهم (21-30) ==============
    WrittenQuestionModel(
      id: "21",
      quizId: "25",
      question:
          "كيف يمكن تطبيق قوله: ﴿قُلْ هُوَ مِنْ عِنْدِ أَنْفُسِكُمْ﴾ على واقعنا؟",
      type: QuestionType.comprehension,
      answer: "بمراجعة أفعالنا وأداء المسؤوليات كالإنكار والإصلاح",
    ),
    WrittenQuestionModel(
      id: "22",
      quizId: "25",
      question: "ما دور الفرد في مواجهة الوهن الذي ذكره النبي ﷺ؟",
      type: QuestionType.comprehension,
      answer: "تقوية الإيمان والتضحية من أجل الدين",
    ),
    WrittenQuestionModel(
      id: "23",
      quizId: "25",
      question: "كيف نعمل على إصلاح القيم التي انقلبت في المجتمع؟",
      type: QuestionType.comprehension,
      answer: "بنشر الوعي وتعزيز المفاهيم الصحيحة",
    ),
    WrittenQuestionModel(
      id: "24",
      quizId: "25",
      question: "ما الخطوات العملية لإعادة بناء الهوية الإسلامية؟",
      type: QuestionType.comprehension,
      answer: "تثبيت الإيمان، وتعليم مرجعية الوحي، وإحياء القيم",
    ),
    WrittenQuestionModel(
      id: "25",
      quizId: "25",
      question: "كيف يمكن للمسلمين تعزيز المهابة في قلوب أعدائهم؟",
      type: QuestionType.comprehension,
      answer: "بالتمسك بالإيمان والعمل الجماعي المنظم",
    ),
    WrittenQuestionModel(
      id: "26",
      quizId: "25",
      question: "ما الطريقة المثلى للوقاية من \"سنوات خداعات\"؟",
      type: QuestionType.comprehension,
      answer: "تقوية الوعي الشرعي والنقدي",
    ),
    WrittenQuestionModel(
      id: "27",
      quizId: "25",
      question: "كيف نستفيد من وصف النبي ﷺ للأمة بالغثاء في تصحيح أوضاعنا؟",
      type: QuestionType.comprehension,
      answer: "بالتركيز على بناء الفرد معنويًا وفكريًا",
    ),
    WrittenQuestionModel(
      id: "28",
      quizId: "25",
      question:
          "ما الطريقة العملية للالتزام بحديث النبي ﷺ: \"حب الدنيا وكراهية الموت\"؟",
      type: QuestionType.comprehension,
      answer: "التركيز على الآخرة وتقليل التعلق بالماديات",
    ),
    WrittenQuestionModel(
      id: "29",
      quizId: "25",
      question: "كيف يمكن إصلاح التفاهة التي ذكرها الحديث؟",
      type: QuestionType.comprehension,
      answer: "بتعليم الناس القيادة الواعية والقيم الصحيحة",
    ),
    WrittenQuestionModel(
      id: "30",
      quizId: "25",
      question: "كيف نُحيي معاني التضحية في المجتمع؟",
      type: QuestionType.comprehension,
      answer: "بتقديم نماذج حية والتوعية الدينية",
    ),

    // ============== أسئلة الربط (31-40) ==============
    WrittenQuestionModel(
      id: "31",
      quizId: "25",
      question:
          "ما الرابط بين الآيتين: ﴿قُلْ هُوَ مِنْ عِنْدِ أَنْفُسِكُمْ﴾ و﴿إِنَّ اللهَ لا يُغَيِّرُ مَا بِقَوْمٍ...﴾؟",
      type: QuestionType.connection,
      answer: "كلاهما يؤكد على دور الأسباب الداخلية في حدوث المصائب",
    ),
    WrittenQuestionModel(
      id: "32",
      quizId: "25",
      question: "ما سبب فقدان المسلمين للهيبة حسب الحديث؟",
      type: QuestionType.connection,
      answer: "ضعف الإيمان وحب الدنيا وكراهية الموت",
    ),
    WrittenQuestionModel(
      id: "33",
      quizId: "25",
      question: "كيف يُفسر الحديث انحطاط الأمة مع كثرة عددها؟",
      type: QuestionType.connection,
      answer: "يشبههم بغثاء السيل الذي لا قيمة له رغم كثرة حجمه",
    ),
    WrittenQuestionModel(
      id: "34",
      quizId: "25",
      question: "ما سبب وصف النبي ﷺ لسنوات معينة بأنها \"خدّاعات\"؟",
      type: QuestionType.connection,
      answer: "لانتشار الكذب، وانقلاب المعايير، وتصدر التافهين",
    ),
    WrittenQuestionModel(
      id: "35",
      quizId: "25",
      question: "كيف يرتبط حب الدنيا بكراهية الموت في سياق الوهن؟",
      type: QuestionType.connection,
      answer:
          "حب الدنيا يجعل المسلمين غير مستعدين للتضحية، مما يضعفهم أمام الأعداء",
    ),
    WrittenQuestionModel(
      id: "36",
      quizId: "25",
      question: "كيف يعكس الحديث الأول واقع الأمة الحالي؟",
      type: QuestionType.connection,
      answer: "يظهر التداعي العالمي على الأمة وتسلط الأعداء بسبب الوهن الداخلي",
    ),
    WrittenQuestionModel(
      id: "37",
      quizId: "25",
      question: "لماذا يعد استشعار المسؤولية عن الخلل الداخلي مهمًا؟",
      type: QuestionType.connection,
      answer: "لأنه يساعد في إصلاح الذات قبل لوم الأعداء",
    ),
    WrittenQuestionModel(
      id: "38",
      quizId: "25",
      question: "كيف تؤدي الهوية إلى استعادة قيمة الأمة؟",
      type: QuestionType.connection,
      answer: "بإعادة بناء الشخصية المسلمة وترسيخ المرجعية الإيمانية",
    ),
    WrittenQuestionModel(
      id: "39",
      quizId: "25",
      question: "لماذا حذّر النبي ﷺ من انقلاب المعايير؟",
      type: QuestionType.connection,
      answer: "لتفادي الوقوع في الغرور بانتشار المفاهيم الخاطئة",
    ),
    WrittenQuestionModel(
      id: "40",
      quizId: "25",
      question: "ما أهمية التركيز على النصوص الإيمانية؟",
      type: QuestionType.connection,
      answer: "لأنها تسهم في بناء الجذور الإيمانية لمواجهة التحديات",
    ),
  ],
);
WrittenQuizModel quiz26 = WrittenQuizModel(
  id: "26",
  chapterId: "26",
  title: "الفصل السادس والعشرون",
  questions: [
    // ============== أسئلة التذكر (1-10) ==============
    WrittenQuestionModel(
      id: "1",
      quizId: "26",
      question: "اذكر الآيات الثلاث التي وردت في المحاضرة بخصوص السنن الإلهية؟",
      type: QuestionType.recall,
      answer:
          "- ﴿وَسُنَّةَ اللهِ فِي الَّذِينَ خَلَوْا مِن قَبْلُ...﴾\n- ﴿فَهَلْ يَنظُرُونَ إِلَّا سُنَّتَ الْأَوَّلِينَ...﴾\n- ﴿فَلَمْ يَكُ يَنفَعُهُمْ إِيمَانُهُمْ لَمَّا رَأَوْا بَأْسَنَا...﴾",
    ),
    WrittenQuestionModel(
      id: "2",
      quizId: "26",
      question: "ما السياق الذي وردت فيه الآية الأولى؟",
      type: QuestionType.recall,
      answer: "في سياق الحديث عن المنافقين وتمردهم",
    ),
    WrittenQuestionModel(
      id: "3",
      quizId: "26",
      question: "ما السياق الذي وردت فيه الآية الثانية؟",
      type: QuestionType.recall,
      answer: "عن الكفار ومكرهم السيئ",
    ),
    WrittenQuestionModel(
      id: "4",
      quizId: "26",
      question: "ما طبيعة الإهلاك في النوع الأول الذي ذكر في المحاضرة؟",
      type: QuestionType.recall,
      answer: "إهلاك بخرق العادة، مثل الطوفان",
    ),
    WrittenQuestionModel(
      id: "5",
      quizId: "26",
      question: "ما طبيعة الإهلاك في النوع الثاني؟",
      type: QuestionType.recall,
      answer: "تسليط المؤمنين على الظالمين",
    ),
    WrittenQuestionModel(
      id: "6",
      quizId: "26",
      question: "ما صفات الذين استحقوا سُنَّة الإهلاك في الآية الثانية؟",
      type: QuestionType.recall,
      answer: "الإعراض، الاستكبار، مكر السيئ",
    ),
    WrittenQuestionModel(
      id: "7",
      quizId: "26",
      question: "متى لا تقبل التوبة من المكذبين؟",
      type: QuestionType.recall,
      answer: "عندما يقع عليهم العذاب من النوع الأول (خرق العادة)",
    ),
    WrittenQuestionModel(
      id: "8",
      quizId: "26",
      question: "ما الهدف من فهم السنن الإلهية؟",
      type: QuestionType.recall,
      answer: "تعزيز اليقين والتفاؤل لدى المؤمن",
    ),
    WrittenQuestionModel(
      id: "9",
      quizId: "26",
      question:
          "ما الحديث الذي ذكر فيه النبي ﷺ سُنَّة الإملاء للظالم، وما الآية التي استدل بها؟",
      type: QuestionType.recall,
      answer:
          "الحديث: \"إِنَّ اللَّهَ ليُمْلِي للظالم، حتَّى إذا أَخَذَهُ لَمْ يُفْلِتْهُ\"، والآية: ﴿وَكَذَلِكَ أَخْذُ رَبِّكَ إِذَا أَخَذَ الْقُرَى وَهِيَ ظَالِمَةٌ إِنَّ أَخْذَهُ أَلِيمٌ شَدِيدٌ﴾ [هود: ۱۰۲]",
    ),
    WrittenQuestionModel(
      id: "10",
      quizId: "26",
      question:
          "ماذا قال هرقل عن الرسل وفقًا لما ورد في حديث ابن عباس رضي الله عنهما؟",
      type: QuestionType.recall,
      answer: "قال هرقل: \"وكذلك الرُّسُلُ تُبتلى ثمَّ تكون لهم العاقبة\"",
    ),

    // ============== أسئلة التطبيق (11-20) ==============
    WrittenQuestionModel(
      id: "11",
      quizId: "26",
      question: "كيف يمكن تطبيق فهم السنن الإلهية في واقع الدعوة؟",
      type: QuestionType.application,
      answer: "بمراعاة الإمهال والتدرج في توجيه الناس وعدم استعجال النتائج",
    ),
    WrittenQuestionModel(
      id: "12",
      quizId: "26",
      question:
          "ما الذي يمكن أن يتعلمه الدعاة من سُنَّة الله في إهلاك المكذبين؟",
      type: QuestionType.application,
      answer: "أهمية مواجهة الظلم بالحكمة والصبر مع اليقين بنصر الله",
    ),
    WrittenQuestionModel(
      id: "13",
      quizId: "26",
      question: "كيف يمكن تطبيق سُنَّة التدافع في العمل الإصلاحي؟",
      type: QuestionType.application,
      answer: "بالعمل على تقوية الحق ومواجهة الباطل من خلال الوسائل الشرعية",
    ),
    WrittenQuestionModel(
      id: "14",
      quizId: "26",
      question: "كيف يستفيد المسلم من سُنَّة الإمهال في إصلاح نفسه؟",
      type: QuestionType.application,
      answer: "بالاستفادة من الوقت المتاح للتوبة والعمل الصالح قبل وقوع العقاب",
    ),
    WrittenQuestionModel(
      id: "15",
      quizId: "26",
      question: "كيف يمكن استخدام اليقين بالسنن في مواجهة الإحباط؟",
      type: QuestionType.application,
      answer: "بالإيمان بأن الظلم لن يدوم وأن الله ينصر المظلومين",
    ),
    WrittenQuestionModel(
      id: "16",
      quizId: "26",
      question: "كيف يمكن تطبيق سُنَّة الله في نصرة المؤمنين عمليًا؟",
      type: QuestionType.application,
      answer: "بالعمل الجماعي وتقوية الروابط بين المسلمين لمواجهة التحديات",
    ),
    WrittenQuestionModel(
      id: "17",
      quizId: "26",
      question:
          "ما الدروس التي يمكن استخراجها من النص لتوجيه الجهود الإصلاحية؟",
      type: QuestionType.application,
      answer: "العمل وفق السنن الإلهية، مثل التدرج والصبر وعدم استعجال النتائج",
    ),
    WrittenQuestionModel(
      id: "18",
      quizId: "26",
      question:
          "كيف يمكن للمصلحين استخدام سُنَّة الله في مواجهة المكذبين كوسيلة دعوية؟",
      type: QuestionType.application,
      answer:
          "بتوضيح عواقب الإعراض عن الحق عبر الاستدلال بالأحداث التاريخية المشابهة",
    ),
    WrittenQuestionModel(
      id: "19",
      quizId: "26",
      question: "كيف يمكن تطبيق سُنَّة الإملاء للظالم على الواقع الحالي؟",
      type: QuestionType.application,
      answer:
          "يمكن تطبيقها بفهم أن تأخر عقوبة الظالم قد يكون استدراجًا من الله تعالى، ما يدعو للصبر على الظلم واليقين بعدالة الله",
    ),
    WrittenQuestionModel(
      id: "20",
      quizId: "26",
      question:
          "ما الذي يمكن تعلمه من حديث هرقل عن الابتلاء في مواجهة الشدائد؟",
      type: QuestionType.application,
      answer:
          "يمكن تعلم الصبر في المحن والثبات على المبادئ لأن العاقبة للمؤمنين كما كانت للرسل",
    ),

    // ============== أسئلة الفهم (21-30) ==============
    WrittenQuestionModel(
      id: "21",
      quizId: "26",
      question: "لماذا يعد الحديث عن السنن الإلهية مهمًا لإقامة الدين؟",
      type: QuestionType.comprehension,
      answer:
          "لأن إقامة الدين لا تتم إلا بمراعاة السنن الإلهية التي تحكم الإصلاح",
    ),
    WrittenQuestionModel(
      id: "22",
      quizId: "26",
      question: "كيف يُظهر النص أهمية الإيمان بسُنَّة الله في إهلاك الظالمين؟",
      type: QuestionType.comprehension,
      answer: "بتوضيح أنه يبعث الأمل للمؤمنين في تغيير الموازين",
    ),
    WrittenQuestionModel(
      id: "23",
      quizId: "26",
      question: "كيف يُفسَّر عدم قبول التوبة عند وقوع العذاب بالنوع الأول؟",
      type: QuestionType.comprehension,
      answer: "لأن العذاب لا يترك فرصة للإصلاح أو إحسان العمل",
    ),
    WrittenQuestionModel(
      id: "24",
      quizId: "26",
      question: "لماذا تشترك الآيات الثلاث في الحديث عن إهلاك الظالمين؟",
      type: QuestionType.comprehension,
      answer: "لأنها توضح سنة الله في التعامل مع المكذبين في مختلف السياقات",
    ),
    WrittenQuestionModel(
      id: "25",
      quizId: "26",
      question: "كيف يرتبط الإعراض بعد الحجة بوقوع العذاب؟",
      type: QuestionType.comprehension,
      answer: "لأنه يظهر استحقاق الظالمين للعقاب نتيجة رفضهم الحق بعد معرفته",
    ),
    WrittenQuestionModel(
      id: "26",
      quizId: "26",
      question: "ما علاقة الاستكبار بوقوع العذاب؟",
      type: QuestionType.comprehension,
      answer:
          "الاستكبار يعبر عن رفض الطاعة والخضوع للحق، مما يستوجب سُنَّة الله في إهلاك الظالمين",
    ),
    WrittenQuestionModel(
      id: "27",
      quizId: "26",
      question: "كيف تتجلى الحكمة في تأخير العذاب على الظالمين أحيانًا؟",
      type: QuestionType.comprehension,
      answer: "لأن هناك سُنَّة إمهال تتعلق بالاستدراج وإتاحة الفرصة للتوبة",
    ),
    WrittenQuestionModel(
      id: "28",
      quizId: "26",
      question: "ما العلاقة بين السنن الإلهية واليقين عند المؤمن؟",
      type: QuestionType.comprehension,
      answer: "إدراك السنن يعزز الثبات والإيمان بأن الله لا يظلم أحدًا",
    ),
    WrittenQuestionModel(
      id: "29",
      quizId: "26",
      question:
          "ما المغزى من قول النبي ﷺ في حديث خباب: \"وَلكِنَّكُمْ تَسْتَعْجِلُونَ\"؟",
      type: QuestionType.comprehension,
      answer:
          "المغزى أن المؤمنين يحتاجون إلى الصبر على الابتلاء، لأن النصر يتحقق بتدبير الله وفق سننه وليس بعجلة البشر",
    ),
    WrittenQuestionModel(
      id: "30",
      quizId: "26",
      question: "كيف يُفهم حديث هرقل عن الرسل في ضوء السنن الإلهية؟",
      type: QuestionType.comprehension,
      answer:
          "يُفهم بأن الابتلاء هو طريق الرسل والمصلحين، ولكنه مقدمة حتمية للنصر والعاقبة الحسنة",
    ),

    // ============== أسئلة الربط (31-40) ==============
    WrittenQuestionModel(
      id: "31",
      quizId: "26",
      question: "اربط بين الآية الأولى وسُنَّة الله في المنافقين",
      type: QuestionType.connection,
      answer:
          "الآية الأولى تتحدث عن تسليط الله المؤمنين على المنافقين في حال استمرارهم في الكيد والأذى",
    ),
    WrittenQuestionModel(
      id: "32",
      quizId: "26",
      question: "كيف يربط النص بين إهلاك المكذبين وسُنَّة الله الثابتة؟",
      type: QuestionType.connection,
      answer: "يوضح أن إهلاك المكذبين يحدث دائمًا بعد الإعراض والمكر السيئ",
    ),
    WrittenQuestionModel(
      id: "33",
      quizId: "26",
      question: "كيف يُظهر النص العلاقة بين العقوبات الإلهية والظلم؟",
      type: QuestionType.connection,
      answer: "يبين أن العقوبات الإلهية تأتي كرد فعل على ظلم الإنسان واستكباره",
    ),
    WrittenQuestionModel(
      id: "34",
      quizId: "26",
      question: "اربط بين السياق القرآني وسُنَّة الله في المستكبرين",
      type: QuestionType.connection,
      answer:
          "المستكبرون يُهلكون بعد أن تأتيهم البينات ويرفضونها، كما حدث مع الأمم السابقة",
    ),
    WrittenQuestionModel(
      id: "35",
      quizId: "26",
      question: "كيف يرتبط الإيمان بالسنن الإلهية بتوجيه الدعوة؟",
      type: QuestionType.connection,
      answer: "فهم السنن يساعد الدعاة على الصبر والثقة في نصر الله",
    ),
    WrittenQuestionModel(
      id: "36",
      quizId: "26",
      question: "كيف ترتبط الآية الثالثة بفهم طبيعة الإهلاك؟",
      type: QuestionType.connection,
      answer:
          "توضح أن الإهلاك في النوع الأول لا يترك مجالًا للتوبة، مما يظهر سرعة العقاب",
    ),
    WrittenQuestionModel(
      id: "37",
      quizId: "26",
      question: "كيف يُربط بين النصوص القرآنية والسياق التاريخي للأمم السابقة؟",
      type: QuestionType.connection,
      answer:
          "النصوص تُظهر تكرار السنن مع مختلف الأقوام، مما يعزز الفهم الشمولي",
    ),
    WrittenQuestionModel(
      id: "38",
      quizId: "26",
      question:
          "كيف يربط حديث الإملاء للظالم بسنن الاستدراج والإهلاك المذكورة في القرآن؟",
      type: QuestionType.connection,
      answer:
          "الحديث يبين أن الله يمهل الظالم لكنه لا يتركه، ما يتوافق مع الآيات التي تشير إلى استدراج الظالمين قبل أخذهم أخذًا أليمًا شديدًا",
    ),
    WrittenQuestionModel(
      id: "39",
      quizId: "26",
      question:
          "ما العلاقة بين قول هرقل عن الرسل وسنة الابتلاء المذكورة في حديث خباب؟",
      type: QuestionType.connection,
      answer:
          "كلا النصين يوضح أن الابتلاء سنة إلهية ثابتة للمؤمنين والرسل، مع التأكيد على أن العاقبة دائمًا للحق",
    ),
    WrittenQuestionModel(
      id: "40",
      quizId: "26",
      question: "كيف تظهر السنن الإلهية في سيرة النبي ﷺ كما ورد في المحاضرة؟",
      type: QuestionType.connection,
      answer:
          "تظهر في صبره على الأذى، مواجهته للباطل، تحمل الابتلاء، ثم تحقيق النصر في النهاية، مما يطابق سنن الله في الابتلاء والعاقبة",
    ),
  ],
);
WrittenQuizModel quiz27 = WrittenQuizModel(
  id: "27",
  chapterId: "27",
  title: "الفصل السابع والعشرون",
  questions: [
    // ============== أسئلة التذكر (1-10) ==============
    WrittenQuestionModel(
      id: "1",
      quizId: "27",
      question: "ما أنواع السنن المتعلقة بالأحوال البشرية؟",
      type: QuestionType.recall,
      answer: "سنن لعامة البشر، وسنن لفئات معينة كالصالحين والظالمين",
    ),
    WrittenQuestionModel(
      id: "2",
      quizId: "27",
      question: "ما الآية التي تبين أن نصر الله قريب بعد الابتلاء؟",
      type: QuestionType.recall,
      answer:
          "﴿حَتَّىٰ إِذَا اسْتَيْأَسَ الرُّسُلُ وَظَنُّوا أَنَّهُمْ قَدْ كُذِبُوا جَاءَهُمْ نَصْرُنَا﴾",
    ),
    WrittenQuestionModel(
      id: "3",
      quizId: "27",
      question: "ما الآية التي تشير إلى أن دخول الجنة يتطلب مواجهة البلاء؟",
      type: QuestionType.recall,
      answer:
          "﴿أَمْ حَسِبْتُمْ أَن تَدْخُلُوا الْجَنَّةَ وَلَمَّا يَأْتِكُم مَّثَلُ الَّذِينَ خَلَوْا مِن قَبْلِكُم﴾",
    ),
    WrittenQuestionModel(
      id: "4",
      quizId: "27",
      question: "ما السنن الإلهية التي تحدث عنها المحاضرة؟",
      type: QuestionType.recall,
      answer: "سنن متعلقة بالأمور الكونية وأخرى بالأحوال البشرية",
    ),
    WrittenQuestionModel(
      id: "5",
      quizId: "27",
      question: "ما المواقف التي مرت بالنبي يوسف عليه السلام قبل التمكين؟",
      type: QuestionType.recall,
      answer: "البئر، البيع مملوكًا، السجن",
    ),
    WrittenQuestionModel(
      id: "6",
      quizId: "27",
      question: "ما الكلمة التي علق بها هرقل على قتال النبي ﷺ؟",
      type: QuestionType.recall,
      answer:
          "\"فَكَذَلِكَ الرُّسُلُ تُبْتَلَى، ثُمَّ تَكُونُ لَهُمُ الْعَاقِبَةُ\"",
    ),
    WrittenQuestionModel(
      id: "7",
      quizId: "27",
      question: "ما العبرة المذكورة في نهاية قصة يوسف عليه السلام؟",
      type: QuestionType.recall,
      answer: "﴿لَقَدْ كَانَ فِي قَصَصِهِمْ عِبْرَةٌ لِّأُولِي الْأَلْبَابِ﴾",
    ),
    WrittenQuestionModel(
      id: "8",
      quizId: "27",
      question: "ما المعاني التي تعبر عنها كلمة \"الضَّراء\" في الآية؟",
      type: QuestionType.recall,
      answer: "الأمراض والمصاعب الجسدية",
    ),
    WrittenQuestionModel(
      id: "9",
      quizId: "27",
      question: "ما السياق الذي نزلت فيه الآية ﴿وَلَنَبْلُوَنَّكُم﴾؟",
      type: QuestionType.recall,
      answer: "لتبيان أن المؤمنين سيواجهون البلاء في سبيل الله",
    ),
    WrittenQuestionModel(
      id: "10",
      quizId: "27",
      question: "متى نزلت سورة البقرة؟",
      type: QuestionType.recall,
      answer: "في أوائل المرحلة المدنية",
    ),

    // ============== أسئلة التطبيق (11-20) ==============
    WrittenQuestionModel(
      id: "11",
      quizId: "27",
      question:
          "كيف يمكن للمسلم استلهام الصبر من قصة النبي يوسف عليه السلام في أزماته الشخصية؟",
      type: QuestionType.application,
      answer: "بتذكر أن الله يمهد له الخير بعد البلاء الطويل",
    ),
    WrittenQuestionModel(
      id: "12",
      quizId: "27",
      question: "كيف توظف الآيات المذكورة في تعليم الشباب معنى الثبات؟",
      type: QuestionType.application,
      answer: "ببيان أن الصبر مفتاح النصر والتمكين",
    ),
    WrittenQuestionModel(
      id: "13",
      quizId: "27",
      question: "كيف تستخدم حديث خباب بن الأرت في مواجهة تحديات الدعوة؟",
      type: QuestionType.application,
      answer: "بالتأكيد على أن العاقبة دائمًا للمصلحين بعد الابتلاء",
    ),
    WrittenQuestionModel(
      id: "14",
      quizId: "27",
      question: "كيف يمكن تعليم الجيل الجديد أهمية السنن الإلهية؟",
      type: QuestionType.application,
      answer: "بربط الأحداث التاريخية بأحداث واقعية معاصرة",
    ),
    WrittenQuestionModel(
      id: "15",
      quizId: "27",
      question:
          "كيف يمكن للداعية مواجهة الإحباط باستخدام الآية ﴿حَتَّىٰ إِذَا اسْتَيْأَسَ﴾؟",
      type: QuestionType.application,
      answer: "بتذكير نفسه أن النصر يأتي بعد أشد مراحل البلاء",
    ),
    WrittenQuestionModel(
      id: "16",
      quizId: "27",
      question: "ما التطبيقات العملية لفهم أن البلاء يميز الخبيث من الطيب؟",
      type: QuestionType.application,
      answer: "تشجيع المؤمنين على الصبر والثبات أمام المحن",
    ),
    WrittenQuestionModel(
      id: "17",
      quizId: "27",
      question: "كيف يمكن استخدام هذه النصوص لإعداد خطة دعوية؟",
      type: QuestionType.application,
      answer: "بدمج مفهوم البلاء والتمكين في البرامج التوعوية",
    ),
    WrittenQuestionModel(
      id: "18",
      quizId: "27",
      question:
          "كيف تعزز الآيات والسنن الإلهية الإيمان في النفوس خلال الأزمات السياسية؟",
      type: QuestionType.application,
      answer: "بتوضيح أن النصر سنة كونية محتومة للمؤمنين",
    ),
    WrittenQuestionModel(
      id: "19",
      quizId: "27",
      question: "كيف يمكن توظيف قصة يوسف في المناهج التعليمية؟",
      type: QuestionType.application,
      answer: "بتدريسها كنموذج للصبر والتحمل للوصول إلى التمكين",
    ),
    WrittenQuestionModel(
      id: "20",
      quizId: "27",
      question: "كيف تسهم هذه النصوص في بناء الشخصية القيادية؟",
      type: QuestionType.application,
      answer: "بتعزيز القدرة على التحمل وتجاوز الصعاب",
    ),

    // ============== أسئلة الفهم (21-30) ==============
    WrittenQuestionModel(
      id: "21",
      quizId: "27",
      question: "كيف تُبين السنن الإلهية أهمية الصبر في حياة المؤمن؟",
      type: QuestionType.comprehension,
      answer: "بتوضيح أن الابتلاء هو طريق التمكين والعاقبة الحسنة",
    ),
    WrittenQuestionModel(
      id: "22",
      quizId: "27",
      question:
          "ما العلاقة بين قصة يوسف عليه السلام وسنن الله في التمكين بعد البلاء؟",
      type: QuestionType.comprehension,
      answer: "القصة تجسد أن التمكين يأتي بعد الابتلاء الطويل والمتنوع",
    ),
    WrittenQuestionModel(
      id: "23",
      quizId: "27",
      question:
          "لماذا اعتبر الشيخ أن الآية ﴿حَتَّىٰ إِذَا اسْتَيْأَسَ الرُّسُلُ﴾ تأسيسية؟",
      type: QuestionType.comprehension,
      answer:
          "لأنها تبين ضرورة البلاء قبل النصر وتؤسس لفهم المؤمنين لهذه السنة",
    ),
    WrittenQuestionModel(
      id: "24",
      quizId: "27",
      question: "ما الحكمة من نزول آية البلاء في بداية المرحلة المدنية؟",
      type: QuestionType.comprehension,
      answer: "لإعداد المؤمنين للصعوبات التي سيواجهونها في طريق الجهاد",
    ),
    WrittenQuestionModel(
      id: "25",
      quizId: "27",
      question:
          "كيف تم الربط بين الآية ﴿أَمْ حَسِبْتُمْ﴾ وحياة المؤمنين في مكة والمدينة؟",
      type: QuestionType.comprehension,
      answer:
          "يوضح أن البلاء في مكة كان تمهيدًا لفهم المؤمنين ضرورة الصبر في المدينة",
    ),
    WrittenQuestionModel(
      id: "26",
      quizId: "27",
      question: "ما الدلالة من قول هرقل: \"فَكَذَلِكَ الرُّسُلُ تُبْتَلَى\"؟",
      type: QuestionType.comprehension,
      answer: "تأكيد أن البلاء سنة إلهية ثابتة للرسل وأتباعهم",
    ),
    WrittenQuestionModel(
      id: "27",
      quizId: "27",
      question: "كيف تتكرر السنة الإلهية بين الأمم السابقة وأمة محمد ﷺ؟",
      type: QuestionType.comprehension,
      answer: "بنفس أنواع البلاءات كالفقر والأمراض والحروب",
    ),
    WrittenQuestionModel(
      id: "28",
      quizId: "27",
      question: "ما أثر الجهل بسنن الله على المؤمن؟",
      type: QuestionType.comprehension,
      answer: "قد يؤدي إلى اليأس والفتور",
    ),
    WrittenQuestionModel(
      id: "29",
      quizId: "27",
      question: "كيف يوضح الشيخ خطأ التبشير الساذج بالطريق السهل للدين؟",
      type: QuestionType.comprehension,
      answer: "بتأكيد أن البلاء جزء من الإصلاح والثبات على الدين",
    ),
    WrittenQuestionModel(
      id: "30",
      quizId: "27",
      question: "ما أثر آيات الصبر في حياة المؤمنين أثناء الأزمات؟",
      type: QuestionType.comprehension,
      answer: "تمنحهم اليقين والثبات في مواجهة الشدائد",
    ),

    // ============== أسئلة الربط (31-40) ==============
    WrittenQuestionModel(
      id: "31",
      quizId: "27",
      question:
          "كيف يمكن ربط التبشير الخاطئ بالطريق السهل بفشل المبادرات الدعوية؟",
      type: QuestionType.connection,
      answer: "لأن الفهم غير الواقعي للابتلاء يؤدي لليأس عند أول عقبة",
    ),
    WrittenQuestionModel(
      id: "32",
      quizId: "27",
      question: "كيف يُفسَّر استيئاس الرسل في سياق حياة الدعوة؟",
      type: QuestionType.connection,
      answer:
          "يشير إلى أن الابتلاءات المتكررة قد تترك أثرًا نفسيًا، لكنها تسبق النصر دائمًا",
    ),
    WrittenQuestionModel(
      id: "33",
      quizId: "27",
      question: "اربط بين الآية ﴿أَمْ حَسِبْتُمْ﴾ وتجربة النبي ﷺ في مكة",
      type: QuestionType.connection,
      answer:
          "تشير الآية إلى أن البلاء في مكة كان مرحلة ضرورية للتمكين في المدينة",
    ),
    WrittenQuestionModel(
      id: "34",
      quizId: "27",
      question:
          "كيف يمكن استخدام قصة يوسف عليه السلام في مواجهة الإحباط عند الدعاة؟",
      type: QuestionType.connection,
      answer: "بتذكيرهم أن البلاء مهما طال فإن العاقبة تكون للمتقين",
    ),
    WrittenQuestionModel(
      id: "35",
      quizId: "27",
      question: "كيف يربط الشيخ بين أحوال الأمم السابقة وتجارب المسلمين اليوم؟",
      type: QuestionType.connection,
      answer: "يوضح أن سنن الابتلاء والتمكين ثابتة لا تتغير",
    ),
    WrittenQuestionModel(
      id: "36",
      quizId: "27",
      question: "كيف يظهر الحديث عن الابتلاء وجوب الصبر في حياة المسلم؟",
      type: QuestionType.connection,
      answer: "يربط بين الابتلاء كضرورة للصلاح والتمكين في الدنيا والآخرة",
    ),
    WrittenQuestionModel(
      id: "37",
      quizId: "27",
      question: "اربط بين الآية ﴿وَلَنَبْلُوَنَّكُم﴾ والجهاد في سبيل الله",
      type: QuestionType.connection,
      answer: "الآية تؤكد أن التضحية جزء أساسي من الجهاد لتحقيق النصر",
    ),
    WrittenQuestionModel(
      id: "38",
      quizId: "27",
      question: "كيف تم إبراز أهمية فهم السنن في مواجهة الصراعات المعاصرة؟",
      type: QuestionType.connection,
      answer: "بالفهم الصحيح للسنن يمكن للمؤمنين الثبات رغم الفتن",
    ),
    WrittenQuestionModel(
      id: "39",
      quizId: "27",
      question: "كيف تم الربط بين أذى خباب بن الأرت وواقع الدعاة اليوم؟",
      type: QuestionType.connection,
      answer: "كخباب، الدعاة يواجهون أذى شديدًا، لكن العاقبة دائمًا للصابرين",
    ),
    WrittenQuestionModel(
      id: "40",
      quizId: "27",
      question: "اربط بين فهم السنن الإلهية واستبشار المؤمنين بالنصر",
      type: QuestionType.connection,
      answer: "فهم السنن يعزز الثقة بأن البلاء مقدمة للنصر",
    ),
  ],
);
WrittenQuizModel quiz28 = WrittenQuizModel(
  id: "28",
  chapterId: "28",
  title: "الفصل الثامن والعشرون",
  questions: [
    // ============== أسئلة التذكر (1-10) ==============
    WrittenQuestionModel(
      id: "1",
      quizId: "28",
      question: "ما هي سنة الله في حملة دينه؟",
      type: QuestionType.recall,
      answer: "أن يبتليهم ثم تكون لهم العاقبة.",
    ),
    WrittenQuestionModel(
      id: "2",
      quizId: "28",
      question: "ما الحديث الذي بشّر فيه النبي ﷺ بظهور المهدي؟",
      type: QuestionType.recall,
      answer:
          "\"لو لم يبق من الدهر إلا يوم لبعث الله رجلًا من أهل بيتي يملؤها عدلًا كما ملئت جورًا.\"",
    ),
    WrittenQuestionModel(
      id: "3",
      quizId: "28",
      question: "ماذا تعني البشرى المشروطة في الآية الأولى؟",
      type: QuestionType.recall,
      answer: "أن البشرى تتحقق عند الإيمان والعمل الصالح.",
    ),
    WrittenQuestionModel(
      id: "4",
      quizId: "28",
      question: "ماذا كان يعلّم النبي ﷺ أصحابه لتحقيق وعد الله؟",
      type: QuestionType.recall,
      answer: "الإيمان، العمل الصالح، وحمل أعباء الدين.",
    ),
    WrittenQuestionModel(
      id: "5",
      quizId: "28",
      question: "ما الحديث الوارد عن عبد الله بن مسعود رضي الله عنه؟",
      type: QuestionType.recall,
      answer:
          "\"لَا تَذْهَبُ الدُّنيا حَتى يَملِكَ العَرَبَ رَجلٌ مِنْ أَهلِ بَيتي يُواطِئُ اسْمُهُ اسْمِي.\"",
    ),
    WrittenQuestionModel(
      id: "6",
      quizId: "28",
      question:
          "ما المراحل التي ذكرها الحديث عن حذيفة رضي الله عنه في تاريخ الأمة الإسلامية؟",
      type: QuestionType.recall,
      answer:
          "النبوة، الخلافة على منهاج النبوة، الملك العاض، الملك الجبري، الخلافة على منهاج النبوة.",
    ),
    WrittenQuestionModel(
      id: "7",
      quizId: "28",
      question: "ما دلالة الحديث عن اليهود في القتال في آخر الزمان؟",
      type: QuestionType.recall,
      answer:
          "يشير الحديث إلى اجتماع شأن اليهود وقوتهم ثم هزيمتهم على يد المسلمين.",
    ),
    WrittenQuestionModel(
      id: "8",
      quizId: "28",
      question:
          "ما الآية التي استدل بها أبو هريرة في الحديث عن نزول عيسى عليه السلام؟",
      type: QuestionType.recall,
      answer:
          "﴿وَإِن مِّنْ أَهْلِ الْكِتَابِ إِلَّا لَيُؤْمِنَنَّ بِهِ قَبْلَ مَوْتِهِ﴾.",
    ),
    WrittenQuestionModel(
      id: "9",
      quizId: "28",
      question:
          "ما الحديث الذي يدل على استمرار طائفة من الأمة على الحق حتى يوم القيامة؟",
      type: QuestionType.recall,
      answer:
          "حديث جابر: \"لا تزال طائفة من أمتي يقاتلون على الحق ظاهرين إلى يوم القيامة...\".",
    ),
    WrittenQuestionModel(
      id: "10",
      quizId: "28",
      question: "ما الدليل على أن عيسى عليه السلام سيحكم بالشريعة الإسلامية؟",
      type: QuestionType.recall,
      answer: "قوله ﷺ: \"لا نبي بعدي\".",
    ),

    // ============== أسئلة التطبيق (11-20) ==============
    WrittenQuestionModel(
      id: "11",
      quizId: "28",
      question:
          "كيف يمكنك تطبيق فكرة \"العمل بين اليأس والتواكل\" في حياتك اليومية؟",
      type: QuestionType.application,
      answer: "بالعمل الدؤوب مع الإيمان بأن النتيجة بيد الله.",
    ),
    WrittenQuestionModel(
      id: "12",
      quizId: "28",
      question: "كيف يستفيد المسلم من فهم سنن الله في التعامل مع الأزمات؟",
      type: QuestionType.application,
      answer: "بالصبر والعمل على إيجاد حلول بدلاً من انتظار التغيير المفاجئ.",
    ),
    WrittenQuestionModel(
      id: "13",
      quizId: "28",
      question: "كيف يمكن استخدام حديث المهدي لتعزيز الأمل عند المسلمين؟",
      type: QuestionType.application,
      answer: "بربطه بسنن الله في الإصلاح، وتوضيح أن النصر مرتبط بالعمل.",
    ),
    WrittenQuestionModel(
      id: "14",
      quizId: "28",
      question:
          "كيف تستفيد الأمة من فهم \"التمكين المشروط بالإيمان والعمل الصالح\"؟",
      type: QuestionType.application,
      answer:
          "بالتركيز على بناء القيم الدينية والاجتماعية لتحقيق التغيير المنشود.",
    ),
    WrittenQuestionModel(
      id: "15",
      quizId: "28",
      question:
          "كيف يمكن أن تطبق مفهوم \"التدرج في الإصلاح\" على مستوى الأسرة؟",
      type: QuestionType.application,
      answer: "بإجراء تغييرات تدريجية في العادات السيئة، مع الصبر والمتابعة.",
    ),
    WrittenQuestionModel(
      id: "16",
      quizId: "28",
      question: "كيف تستفيد من النصوص الشرعية في التعامل مع تحديات العصر؟",
      type: QuestionType.application,
      answer: "بربطها بواقعنا واستنباط الخطوات العملية المناسبة.",
    ),
    WrittenQuestionModel(
      id: "17",
      quizId: "28",
      question:
          "كيف يمكن توظيف الحديث عن فتح القسطنطينية في بناء الأمل المستقبلي في الأمة؟",
      type: QuestionType.application,
      answer:
          "بإبراز أن الأمة ستظل قادرة على تحقيق الإنجازات الكبرى رغم التحديات.",
    ),
    WrittenQuestionModel(
      id: "18",
      quizId: "28",
      question:
          "كيف يمكن تفسير أهمية استمرار الطائفة المنصورة في زمننا الحالي؟",
      type: QuestionType.application,
      answer: "بالعمل على نشر الدين والالتزام بالحق رغم التحديات.",
    ),
    WrittenQuestionModel(
      id: "19",
      quizId: "28",
      question: "ما الموقف الذي يجب اتخاذه تجاه من ينكر نزول عيسى عليه السلام؟",
      type: QuestionType.application,
      answer: "توضيح ثبوت الحديث والعمل على تصحيح المفاهيم الخاطئة.",
    ),
    WrittenQuestionModel(
      id: "20",
      quizId: "28",
      question: "كيف يمكن تطبيق الحديث عن اليهود في التحليل السياسي الراهن؟",
      type: QuestionType.application,
      answer: "بربط الحديث بالواقع السياسي والاجتماعي لليهود.",
    ),

    // ============== أسئلة الفهم (21-30) ==============
    WrittenQuestionModel(
      id: "21",
      quizId: "28",
      question: "كيف يفهم المسلم سنن الله في التغيير؟",
      type: QuestionType.comprehension,
      answer: "من خلال الإيمان بأن التغيير لا يحدث فجأة، بل بالعمل والصبر.",
    ),
    WrittenQuestionModel(
      id: "22",
      quizId: "28",
      question: "ما الفرق بين اليأس المذموم والرجاء المفرط؟",
      type: QuestionType.comprehension,
      answer: "اليأس يُثبط العمل، والرجاء المفرط يسبب التواكل.",
    ),
    WrittenQuestionModel(
      id: "23",
      quizId: "28",
      question: "ما سبب بطلان فكرة \"المُخلِّص المفاجئ\"؟",
      type: QuestionType.comprehension,
      answer: "لأنها تخالف سنن الله التي تتطلب العمل والتدرج في التغيير.",
    ),
    WrittenQuestionModel(
      id: "24",
      quizId: "28",
      question: "كيف تتحقق البشرى بالتمكين وفق المحاضرة؟",
      type: QuestionType.comprehension,
      answer: "بالإيمان والعمل الصالح، وبذل الجهد لنشر الدين.",
    ),
    WrittenQuestionModel(
      id: "25",
      quizId: "28",
      question: "ما معنى أن الأحاديث المبشرة هي جزء من السنن الإلهية؟",
      type: QuestionType.comprehension,
      answer: "أنها ليست استثناءً، بل تأتي وفق قوانين الله في التغيير.",
    ),
    WrittenQuestionModel(
      id: "26",
      quizId: "28",
      question: "لماذا يرفض عيسى عليه السلام أن يكون إمام الصلاة عند نزوله؟",
      type: QuestionType.comprehension,
      answer: "تكريمًا لهذه الأمة ولإظهار أنه تابع لشريعة محمد ﷺ.",
    ),
    WrittenQuestionModel(
      id: "27",
      quizId: "28",
      question: "كيف يفسر الحديث عن اليهود تجمع قوتهم في آخر الزمان؟",
      type: QuestionType.comprehension,
      answer: "كإشارة إلى تغيّر أحوالهم التاريخية وضعفهم السابق.",
    ),
    WrittenQuestionModel(
      id: "28",
      quizId: "28",
      question: "ما العبرة من استمرار طائفة من الأمة على الحق حتى نزول عيسى؟",
      type: QuestionType.comprehension,
      answer: "بيان أن الأمة لن تخلو من أهل الحق مهما اشتد الظلم.",
    ),
    WrittenQuestionModel(
      id: "29",
      quizId: "28",
      question: "ما سبب ارتباط الحديث عن نزول عيسى عليه السلام بالمهدي؟",
      type: QuestionType.comprehension,
      answer: "لأن كلاهما يظهر في وقت امتلاء الأرض بالظلم والعدوان.",
    ),
    WrittenQuestionModel(
      id: "30",
      quizId: "28",
      question:
          "كيف يفسر الحديث عن فتح القسطنطينية في سياق بشائر الإسلام المستقبلية؟",
      type: QuestionType.comprehension,
      answer: "كدليل على استمرار انتشار الإسلام وسيادته على مدن النصارى.",
    ),

    // ============== أسئلة الربط (31-40) ==============
    WrittenQuestionModel(
      id: "31",
      quizId: "28",
      question: "ما العلاقة بين الإيمان والعمل الصالح في تحقيق النصر؟",
      type: QuestionType.connection,
      answer: "الإيمان يوجه السلوك، والعمل الصالح هو السبب لتحقيق النصر.",
    ),
    WrittenQuestionModel(
      id: "32",
      quizId: "28",
      question: "كيف يربط الشيخ بين فهم السنن الإلهية والإصلاح الواقعي؟",
      type: QuestionType.connection,
      answer: "بالإشارة إلى أن التغيير يتطلب أسبابًا واقعية وتخطيطًا مستمرًا.",
    ),
    WrittenQuestionModel(
      id: "33",
      quizId: "28",
      question: "ما علاقة حديث المهدي بمفهوم العدل في الإسلام؟",
      type: QuestionType.connection,
      answer: "الحديث يؤكد أن الإسلام دين عدل، وأن الظلم سيُزاح في النهاية.",
    ),
    WrittenQuestionModel(
      id: "34",
      quizId: "28",
      question: "كيف تربط بين تجربة نور الدين زنكي وصلاح الدين مع سنن الإصلاح؟",
      type: QuestionType.connection,
      answer: "كلاهما قام على العمل المتواصل والتخطيط لتحقيق أهدافه.",
    ),
    WrittenQuestionModel(
      id: "35",
      quizId: "28",
      question: "كيف تربط فكرة المبشرات بالمسؤولية الفردية؟",
      type: QuestionType.connection,
      answer: "بأن المبشرات تعطي الأمل، والمسؤولية تدفع للعمل.",
    ),
    WrittenQuestionModel(
      id: "36",
      quizId: "28",
      question: "ما الرابط بين النصوص الشرعية والواقع العملي للإصلاح؟",
      type: QuestionType.connection,
      answer: "النصوص تضع الإطار العام، والواقع يتطلب تطبيق تلك النصوص بحكمة.",
    ),
    WrittenQuestionModel(
      id: "37",
      quizId: "28",
      question: "كيف يمكن ربط الحديث عن اليهود بالواقع السياسي الحالي؟",
      type: QuestionType.connection,
      answer:
          "الحديث يشير إلى تجمع قوة اليهود وهو ما نراه في الكيان الصهيوني حاليًا.",
    ),
    WrittenQuestionModel(
      id: "38",
      quizId: "28",
      question:
          "ما العلاقة بين استمرار الطائفة المنصورة ونزول عيسى عليه السلام؟",
      type: QuestionType.connection,
      answer: "نزول عيسى سيكون على طائفة تعمل بالدين وتظهر الحق.",
    ),
    WrittenQuestionModel(
      id: "39",
      quizId: "28",
      question: "كيف يربط الحديث بين الفساد الكبير في الأرض وقرب ظهور المهدي؟",
      type: QuestionType.connection,
      answer: "المهدي يظهر عندما تمتلئ الأرض ظلمًا وعدوانًا.",
    ),
    WrittenQuestionModel(
      id: "40",
      quizId: "28",
      question: "كيف يرتبط الحديث عن الجزية بأحداث آخر الزمان؟",
      type: QuestionType.connection,
      answer: "عيسى عليه السلام سيضع الجزية ليظهر الحق.",
    ),
  ],
);
WrittenQuizModel quiz29 = WrittenQuizModel(
  id: "29",
  chapterId: "29",
  title: "الفصل التاسع والعشرون",
  questions: [
    // ============== أسئلة التذكر (1-10) ==============
    WrittenQuestionModel(
      id: "1",
      quizId: "29",
      question: "ما الغاية التي خلق الله الجن والإنس من أجلها؟",
      type: QuestionType.recall,
      answer: "عبادة الله وحده دون شريك.",
    ),
    WrittenQuestionModel(
      id: "2",
      quizId: "29",
      question: "ماذا قال الله تعالى عن من يبتغي غير الإسلام دينًا؟",
      type: QuestionType.recall,
      answer:
          "﴿فَلَن يُقْبَلَ مِنْهُ وَهُوَ فِي الْآخِرَةِ مِنَ الْخَاسِرِينَ﴾.",
    ),
    WrittenQuestionModel(
      id: "3",
      quizId: "29",
      question: "ما المقصود بالإسلام في إطلاقه العام والخاص؟",
      type: QuestionType.recall,
      answer:
          "العام: الدين كل الأنبياء الذي يقوم على الاستسلام لله والانقياد له. والخاص: الدين الذي بعث به النبي محمد ﷺ.",
    ),
    WrittenQuestionModel(
      id: "4",
      quizId: "29",
      question:
          "اذكر آية تدل على أن إبراهيم عليه السلام كان مسلمًا وليس يهوديًا أو نصرانيًا؟",
      type: QuestionType.recall,
      answer:
          "﴿مَا كَانَ إِبْرَاهِيمُ يَهُودِيًّا وَلَا نَصْرَانِيًّا وَلَكِن كَانَ حَنِيفًا مُّسْلِمًا﴾.",
    ),
    WrittenQuestionModel(
      id: "5",
      quizId: "29",
      question: "ما الركيزتان التي يعتمد عليها أصحاب دعوى الإبراهيمية؟",
      type: QuestionType.recall,
      answer: "ركائز دينية شرعية مخصوصة وركائز عامة أخلاقية وإنسانية.",
    ),
    WrittenQuestionModel(
      id: "6",
      quizId: "29",
      question: "ما أحد الآثار السلبية لدعوى الإبراهيمية؟",
      type: QuestionType.recall,
      answer: "الفتور في الدعوة إلى الإسلام.",
    ),
    WrittenQuestionModel(
      id: "7",
      quizId: "29",
      question: "ما الشبهة التي يستدل بها أصحاب الدعوى؟",
      type: QuestionType.recall,
      answer:
          "قول الله: ﴿إِنَّ الَّذِينَ آمَنُوا وَالَّذِينَ هَادُوا وَالنَّصَارَى وَالصَّابِئِينَ مَنْ آمَنَ بِاللَّهِ وَالْيَوْمِ الْآخِرِ وَعَمِلَ صَالِحًا﴾.",
    ),
    WrittenQuestionModel(
      id: "8",
      quizId: "29",
      question: "كيف يفسر العلماء هذه الشبهة؟",
      type: QuestionType.recall,
      answer: "بردّ المتشابه إلى المحكم.",
    ),
    WrittenQuestionModel(
      id: "9",
      quizId: "29",
      question: "ما المقصود بالنصوص المطلقة والمقيدة؟",
      type: QuestionType.recall,
      answer: "النصوص المطلقة تحتمل عدة معانٍ، والمقيدة تزيل اللبس عنها.",
    ),
    WrittenQuestionModel(
      id: "10",
      quizId: "29",
      question: "ما حكم من لا يعترف بنبوة النبي ﷺ وفقًا للنصوص؟",
      type: QuestionType.recall,
      answer: "لا يُقبل منه عمل ولو كان موحدًا أو صالحًا.",
    ),

    // ============== أسئلة التطبيق (11-20) ==============
    WrittenQuestionModel(
      id: "11",
      quizId: "29",
      question: "كيف تشرح لأحد غير المسلمين أن الإسلام شرط النجاة عند الله؟",
      type: QuestionType.application,
      answer:
          "أشرح أن الإسلام هو دين الأنبياء جميعًا وأن القرآن واضح في اشتراط الإيمان بالنبي محمد ﷺ.",
    ),
    WrittenQuestionModel(
      id: "12",
      quizId: "29",
      question:
          "استخرج من النصوص القرآنية دليلًا على أن النجاة مرهونة باتباع سبيل المؤمنين.",
      type: QuestionType.application,
      answer:
          "﴿وَمَن يُشَاقِقِ الرَّسُولَ مِن بَعْدِ مَا تَبَيَّنَ لَهُ الْهُدَى... وَنُصْلِهِ جَهَنَّمَ﴾.",
    ),
    WrittenQuestionModel(
      id: "13",
      quizId: "29",
      question:
          "طبّق قاعدة ردّ المتشابه إلى المحكم على شبهة ﴿إِنَّ الَّذِينَ آمَنُوا...﴾.",
      type: QuestionType.application,
      answer:
          "نرد الآية إلى النصوص المحكمة التي تنص على وجوب الإيمان بالنبي محمد ﷺ.",
    ),
    WrittenQuestionModel(
      id: "14",
      quizId: "29",
      question: "كيف ترد على من يقول إن الإسلام دين اختياري وليس شرطًا للنجاة؟",
      type: QuestionType.application,
      answer: "أستدل بآيات مثل ﴿وَمَن يَبْتَغِ غَيْرَ الْإِسْلَامِ دِينًا﴾.",
    ),
    WrittenQuestionModel(
      id: "15",
      quizId: "29",
      question: "وضّح أثرًا عمليًا لدعوى الإبراهيمية في الدعوة إلى الإسلام.",
      type: QuestionType.application,
      answer:
          "تقلل من الحماس للدعوة لأن الفكرة توحي بعدم حاجة الآخرين للإسلام.",
    ),
    WrittenQuestionModel(
      id: "16",
      quizId: "29",
      question: "ما الإجراءات التي يمكن اتخاذها لبيان بطلان دعوى الإبراهيمية؟",
      type: QuestionType.application,
      answer: "عقد ندوات توعوية، نشر مقالات، والاستدلال بالنصوص الشرعية.",
    ),
    WrittenQuestionModel(
      id: "17",
      quizId: "29",
      question: "كيف تنصح شخصًا تأثر بفكرة أن جميع الأديان تؤدي إلى النجاة؟",
      type: QuestionType.application,
      answer:
          "أوضح له أن القرآن يحصر النجاة في اتباع الإسلام وأن غير ذلك يؤدي إلى الخسران.",
    ),
    WrittenQuestionModel(
      id: "18",
      quizId: "29",
      question:
          "طبّق مفهوم الإطلاق والتقييد على آية ﴿وَالسَّارِقُ وَالسَّارِقَةُ﴾.",
      type: QuestionType.application,
      answer:
          "النص مطلق لكن السنة قيدت العقوبة بعدم القطع في أقل من ربع دينار.",
    ),
    WrittenQuestionModel(
      id: "19",
      quizId: "29",
      question: "ضع خطة لتوضيح مفهوم الإسلام في إطلاقه العام والخاص.",
      type: QuestionType.application,
      answer: "إعداد ورش عمل تجمع بين الدراسة النظرية والتطبيق العملي.",
    ),
    WrittenQuestionModel(
      id: "20",
      quizId: "29",
      question:
          "اذكر مثالًا عمليًا لتأثير فهم النصوص المطلقة في حياتنا اليومية.",
      type: QuestionType.application,
      answer:
          "في المواريث، نص الآية مطلق لكن السنة قيدته بعدم وراثة الكافر للمسلم.",
    ),

    // ============== أسئلة الفهم (21-30) ==============
    WrittenQuestionModel(
      id: "21",
      quizId: "29",
      question: "لماذا يُعتبر الإسلام شرطًا للنجاة؟",
      type: QuestionType.comprehension,
      answer: "لأنه الدين الذي ارتضاه الله وبيّن أنه لا يُقبل غيره.",
    ),
    WrittenQuestionModel(
      id: "22",
      quizId: "29",
      question: "ما الحكمة من كون رسالة النبي ﷺ ملزمة لجميع الأمم؟",
      type: QuestionType.comprehension,
      answer: "لأنها رسالة خاتمة وشاملة تحقق النجاة للبشرية.",
    ),
    WrittenQuestionModel(
      id: "23",
      quizId: "29",
      question: "كيف يمكن لدعوى الإبراهيمية أن تؤثر على غير المسلمين؟",
      type: QuestionType.comprehension,
      answer: "تُوهمهم بصحة عقائدهم مما يزيدهم انحرافًا.",
    ),
    WrittenQuestionModel(
      id: "24",
      quizId: "29",
      question: "لماذا يُعد توضيح النصوص القرآنية جزءًا من الدعوة؟",
      type: QuestionType.comprehension,
      answer: "لإزالة اللبس والرد على الشبهات المتعلقة بالإسلام.",
    ),
    WrittenQuestionModel(
      id: "25",
      quizId: "29",
      question: "كيف يساهم رد المتشابه إلى المحكم في الحفاظ على العقيدة؟",
      type: QuestionType.comprehension,
      answer: "يمنع الفهم الخاطئ للنصوص الشرعية.",
    ),
    WrittenQuestionModel(
      id: "26",
      quizId: "29",
      question: "لماذا لا تُعتبر الأعمال الصالحة كافية للنجاة دون الإسلام؟",
      type: QuestionType.comprehension,
      answer: "لأن الله اشترط الإيمان به وبرسوله مع العمل الصالح.",
    ),
    WrittenQuestionModel(
      id: "27",
      quizId: "29",
      question: "كيف يمكن مواجهة الأفكار الداعية لوحدة الأديان؟",
      type: QuestionType.comprehension,
      answer: "بتوضيح خصوصية الإسلام ونقض شبهاتهم بالنصوص الشرعية.",
    ),
    WrittenQuestionModel(
      id: "28",
      quizId: "29",
      question: "كيف تعكس النصوص القرآنية شمولية الإسلام؟",
      type: QuestionType.comprehension,
      answer: "ببيان أنه دين جميع الأنبياء ورسالة شاملة للإنسانية.",
    ),
    WrittenQuestionModel(
      id: "29",
      quizId: "29",
      question: "ما الفرق بين إطلاق الإسلام كدين عام وإطلاقه كدين خاص؟",
      type: QuestionType.comprehension,
      answer: "العام يشمل جميع الأنبياء، والخاص يخص الرسالة المحمدية.",
    ),
    WrittenQuestionModel(
      id: "30",
      quizId: "29",
      question: "لماذا يُعتبر الإيمان بالنبي محمد ﷺ شرطًا لصحة الدين؟",
      type: QuestionType.comprehension,
      answer: "لأن الله أمر بذلك وجعل اتباع النبي شرطًا للقبول.",
    ),

    // ============== أسئلة الربط (31-40) ==============
    WrittenQuestionModel(
      id: "31",
      quizId: "29",
      question: "اربط بين مفهوم الإسلام كدين عام ورسالة النبي محمد ﷺ.",
      type: QuestionType.connection,
      answer:
          "الإسلام دين الأنبياء جميعًا ورسالة النبي محمد ﷺ خاتمة هذا الدين.",
    ),
    WrittenQuestionModel(
      id: "32",
      quizId: "29",
      question: "ما العلاقة بين دعوة الأنبياء وغاية خلق البشر؟",
      type: QuestionType.connection,
      answer: "دعوة الأنبياء توضح للبشر عبادة الله وتوحيده.",
    ),
    WrittenQuestionModel(
      id: "33",
      quizId: "29",
      question: "كيف تؤدي دعوى الإبراهيمية إلى فتور الدعوة الإسلامية؟",
      type: QuestionType.connection,
      answer:
          "تُوهم الناس بأن الأديان الأخرى كافية للنجاة مما يقلل من الحماس للدعوة.",
    ),
    WrittenQuestionModel(
      id: "34",
      quizId: "29",
      question: "اربط بين النصوص المطلقة والمقيدة في القرآن والسنة.",
      type: QuestionType.connection,
      answer:
          "النصوص المطلقة قد تحتاج إلى توضيح أو تخصيص بنصوص أخرى لتكون الفهم صحيحًا.",
    ),
    WrittenQuestionModel(
      id: "35",
      quizId: "29",
      question: "كيف ينسجم الإطلاق العام للإسلام مع خصوصية الرسالة المحمدية؟",
      type: QuestionType.connection,
      answer: "الإسلام العام هو رسالة الأنبياء، ورسالة النبي محمد ﷺ خاتمة لها.",
    ),
    WrittenQuestionModel(
      id: "36",
      quizId: "29",
      question:
          "اربط بين الآيات التي تدل على أن غير المسلمين في ضلال وضرورة الدعوة لهم.",
      type: QuestionType.connection,
      answer:
          "الدعوة ضرورة لإنقاذهم من الضلال، كما وضحت الآيات مثل ﴿وَمَن يَبْتَغِ غَيْرَ الْإِسْلَامِ﴾.",
    ),
    WrittenQuestionModel(
      id: "37",
      quizId: "29",
      question: "كيف تسهم دعوى الإبراهيمية في إضعاف الولاء والبراء؟",
      type: QuestionType.connection,
      answer: "بالدعوة لإزالة الفروقات بين الأديان والاعتراف بها كسبل متساوية.",
    ),
    WrittenQuestionModel(
      id: "38",
      quizId: "29",
      question: "كيف يواجه العلماء الشبهات المتعلقة بتأويل النصوص الشرعية؟",
      type: QuestionType.connection,
      answer: "باستخدام القواعد الشرعية كقاعدة رد المتشابه إلى المحكم.",
    ),
    WrittenQuestionModel(
      id: "39",
      quizId: "29",
      question:
          "اربط بين الشبهات المنتشرة اليوم وأسباب انتشارها المادية أو الفكرية.",
      type: QuestionType.connection,
      answer: "تنتشر بسبب شعارات إنسانية عامة وضعف في فهم النصوص الشرعية.",
    ),
    WrittenQuestionModel(
      id: "40",
      quizId: "29",
      question: "كيف تؤثر فكرة وحدة الأديان على العقيدة الإسلامية؟",
      type: QuestionType.connection,
      answer: "تناقض عقيدة التوحيد وتضعف الإيمان بخصوصية الإسلام.",
    ),
  ],
);
WrittenQuizModel quiz30 = WrittenQuizModel(
  id: "30",
  chapterId: "30",
  title: "الفصل الثلاثون",
  questions: [
    // ============== أسئلة التذكر (1-10) ==============
    WrittenQuestionModel(
      id: "1",
      quizId: "30",
      question:
          "ما معنى الآية: ﴿نَبِّئْ عِبَادِي أَنِّي أَنَا الْغَفُورُ الرَّحِيمُ وَأَنَّ عَذَابِي هُوَ الْعَذَابُ الأَلِيمُ﴾؟",
      type: QuestionType.recall,
      answer:
          "الآية تشير إلى توازن بين صفتي الله: الرحمة والمغفرة من جهة، والعقاب من جهة أخرى.",
    ),
    WrittenQuestionModel(
      id: "2",
      quizId: "30",
      question: "ما المقصود بجناحي الإيمان؟",
      type: QuestionType.recall,
      answer: "جناحا الإيمان هما الخوف والرجاء.",
    ),
    WrittenQuestionModel(
      id: "3",
      quizId: "30",
      question: "ما الحديث الذي يصف قرب الجنة والنار من الإنسان؟",
      type: QuestionType.recall,
      answer:
          "حديث: \"الجَنَّةُ أقْرَبُ إلى أحَدِكُمْ مِن شِراكِ نَعْلِهِ، والنَّارُ مِثْلُ ذلكَ.\"",
    ),
    WrittenQuestionModel(
      id: "4",
      quizId: "30",
      question: "ما صفات أهل الجنة كما وردت في المحاضرة؟",
      type: QuestionType.recall,
      answer: "كانوا في الدنيا مشفقين، يدعون الله، ويتجنبون عذاب السعير.",
    ),
    WrittenQuestionModel(
      id: "5",
      quizId: "30",
      question: "ماذا يعني داء الغفلة؟",
      type: QuestionType.recall,
      answer: "الغفلة عن الهدف الأساسي للإنسان، والانشغال بأمور الدنيا.",
    ),
    WrittenQuestionModel(
      id: "6",
      quizId: "30",
      question: "ما الحديث الذي يوضح رحمة الله وعقابه؟",
      type: QuestionType.recall,
      answer: "حديث: \"لو يعلَمُ المؤمِنُ ما عندَ اللهِ مِنَ العقوبَةِ...\"",
    ),
    WrittenQuestionModel(
      id: "7",
      quizId: "30",
      question:
          "من الذي روى الحديث \"مَن مَاتَ يُشْرِكُ باللَّهِ شيئًا دَخَلَ النَّارَ\"؟",
      type: QuestionType.recall,
      answer: "عبد الله بن مسعود رضي الله عنه.",
    ),
    WrittenQuestionModel(
      id: "8",
      quizId: "30",
      question: "ماذا يترتب على من يلتزم بالتوحيد ويبتعد عن الشرك في قلبه؟",
      type: QuestionType.recall,
      answer:
          "يدخل الجنة كما ورد في الحديث \"مَن مَاتَ لا يُشْرِكُ باللَّهِ شيئًا دَخَلَ الجَنَّةَ\".",
    ),
    WrittenQuestionModel(
      id: "9",
      quizId: "30",
      question: "ماذا يحب الله من عباده بعد وقوعهم في الذنوب؟",
      type: QuestionType.recall,
      answer: "يحب الله من يتوب ويستغفر ويعود إليه بعد الذنب.",
    ),
    WrittenQuestionModel(
      id: "10",
      quizId: "30",
      question:
          "ما هو الفارق بين الخوف والرجاء في الحديث الذي ذكره رسول الله ﷺ؟",
      type: QuestionType.recall,
      answer:
          "في الحديث يُغلب الرجاء على الخوف عند الاقتراب من الموت، ويجب على المسلم حسن الظن بالله.",
    ),

    // ============== أسئلة التطبيق (11-20) ==============
    WrittenQuestionModel(
      id: "11",
      quizId: "30",
      question:
          "كيف يمكن أن تطبق مفهوم التوازن بين الخوف والرجاء في حياتك اليومية؟",
      type: QuestionType.application,
      answer:
          "بالحرص على تجنب الذنوب مع الأمل في رحمة الله عند القيام بالعبادات.",
    ),
    WrittenQuestionModel(
      id: "12",
      quizId: "30",
      question:
          "كيف يمكنك الاستفادة من حديث \"الجَنَّةُ أقْرَبُ إلى أحَدِكُمْ مِن شِراكِ نَعْلِهِ\" في تعزيز العمل الصالح؟",
      type: QuestionType.application,
      answer:
          "بعدم التقليل من أهمية الأعمال الصالحة الصغيرة كالابتسامة أو الكلمة الطيبة.",
    ),
    WrittenQuestionModel(
      id: "13",
      quizId: "30",
      question: "كيف يمكن أن يكون الرجاء دافعًا لك في مواجهة الصعوبات؟",
      type: QuestionType.application,
      answer: "بالثقة في رحمة الله والعمل لتحقيق الخير مع الأمل في الثواب.",
    ),
    WrittenQuestionModel(
      id: "14",
      quizId: "30",
      question: "كيف يساعدك التوازن بين الخوف والرجاء في الدعوة إلى الله؟",
      type: QuestionType.application,
      answer:
          "بإظهار عظمة رحمة الله للتائبين مع التحذير من العقاب لمن يستمر في المعاصي.",
    ),
    WrittenQuestionModel(
      id: "15",
      quizId: "30",
      question:
          "اذكر عملاً بسيطًا يمكنك القيام به يوميًا وتراه وسيلة لتحقيق الرجاء.",
      type: QuestionType.application,
      answer: "تقديم الصدقة أو مساعدة الآخرين دون توقع مقابل.",
    ),
    WrittenQuestionModel(
      id: "16",
      quizId: "30",
      question: "كيف يمكن أن يكون وعيك بداء الغفلة محفزًا لتحسين علاقتك بالله؟",
      type: QuestionType.application,
      answer: "بتخصيص أوقات يومية للعبادة والذكر لتجنب الانشغال بالدنيا.",
    ),
    WrittenQuestionModel(
      id: "17",
      quizId: "30",
      question: "كيف يمكنك تطبيق مفهوم التوحيد في حياتك اليومية؟",
      type: QuestionType.application,
      answer:
          "من خلال الإخلاص في العبادة، والابتعاد عن الشرك والتعلق بغير الله.",
    ),
    WrittenQuestionModel(
      id: "18",
      quizId: "30",
      question: "كيف يمكنك تجنب الشرك عندما تشعر بالحاجة أو الخوف؟",
      type: QuestionType.application,
      answer:
          "من خلال اللجوء لله فقط، وعدم التعلق بالأموات أو طلب المساعدة من غير الله.",
    ),
    WrittenQuestionModel(
      id: "19",
      quizId: "30",
      question:
          "ماذا يجب على المسلم فعله عندما يقترب من الموت وفقًا للحديث الثامن؟",
      type: QuestionType.application,
      answer:
          "يجب عليه أن يُحسن الظن بالله ويثق في رحمته ويستعد بلقاء الله بالتوبة والرجاء.",
    ),
    WrittenQuestionModel(
      id: "20",
      quizId: "30",
      question: "ما هي أهمية التوحيد في تصحيح القلوب وتجنب الشرك؟",
      type: QuestionType.application,
      answer:
          "التوحيد يساعد في جعل القلب يلتفت إلى الله فقط، ويمنع التعلق بغيره مما يقلل فرص الوقوع في الشرك.",
    ),

    // ============== أسئلة الفهم (21-30) ==============
    WrittenQuestionModel(
      id: "21",
      quizId: "30",
      question: "لماذا يُعد فقدان الخوف أو الرجاء خطرًا على الإيمان؟",
      type: QuestionType.comprehension,
      answer:
          "فقدان الخوف يؤدي للتهاون بالذنوب، وفقدان الرجاء يؤدي إلى اليأس والقنوط.",
    ),
    WrittenQuestionModel(
      id: "22",
      quizId: "30",
      question: "كيف يمكن للإنسان أن يتجنب داء الغفلة؟",
      type: QuestionType.comprehension,
      answer:
          "بالابتعاد عن المؤثرات الدنيوية الملهية والالتزام بالعبادات والطاعات.",
    ),
    WrittenQuestionModel(
      id: "23",
      quizId: "30",
      question: "لماذا كان الصالحون يخافون لحظة الختام؟",
      type: QuestionType.comprehension,
      answer: "لأن حسن الخاتمة هو الفيصل بين الجنة والنار.",
    ),
    WrittenQuestionModel(
      id: "24",
      quizId: "30",
      question: "ما أثر ذكر الجنة والنار على نفسية المؤمن؟",
      type: QuestionType.comprehension,
      answer:
          "يجعله يعيش بين الخوف من العقاب والرغبة في النعيم، مما يحفزه على العمل الصالح.",
    ),
    WrittenQuestionModel(
      id: "25",
      quizId: "30",
      question: "لماذا يجب أن يكون التوحيد خالصًا لله دون الشرك؟",
      type: QuestionType.comprehension,
      answer:
          "لأن الشرك يفتح باب العذاب، بينما التوحيد هو الطريق إلى الجنة، ويضمن نيل رضا الله.",
    ),
    WrittenQuestionModel(
      id: "26",
      quizId: "30",
      question: "كيف يُؤثر الذنب على قلب المسلم وكيف يعالج ذلك؟",
      type: QuestionType.comprehension,
      answer:
          "الذنب قد يؤثر على القلب ويُضعف الإيمان، ولكن يمكن معالجته بالتوبة والاستغفار والرجوع إلى الله.",
    ),
    WrittenQuestionModel(
      id: "27",
      quizId: "30",
      question: "لماذا يعتبر الإخلاص في أعمال القلوب أهم جزء من التوحيد؟",
      type: QuestionType.comprehension,
      answer:
          "لأن الأعمال القلبية مثل المحبة والرجاء والخوف تتعلق بالتوحيد، وهي تُبعد المسلم عن الشرك.",
    ),
    WrittenQuestionModel(
      id: "28",
      quizId: "30",
      question: "كيف يوازن المسلم بين الخوف من الذنوب والرجاء في رحمة الله؟",
      type: QuestionType.comprehension,
      answer:
          "من خلال الاعتراف بالذنوب والرجوع إلى الله بالتوبة، مع الحفاظ على الأمل في رحمة الله وغفرانه.",
    ),
    WrittenQuestionModel(
      id: "29",
      quizId: "30",
      question: "ما علاقة التوبة بالرجاء في مغفرة الله في الحديث السابع؟",
      type: QuestionType.comprehension,
      answer:
          "التوبة تصحح الخطأ وتفتح باب المغفرة والرحمة من الله، مما يعزز الرجاء في قلب المسلم.",
    ),
    WrittenQuestionModel(
      id: "30",
      quizId: "30",
      question: "كيف يمكن أن تكون الذنوب سببًا في الخير وفقًا للحديث السابع؟",
      type: QuestionType.comprehension,
      answer:
          "الذنوب يمكن أن تكون سببًا في انكسار القلب والتوبة، مما يؤدي إلى زيادة قرب المسلم من الله وحصوله على المغفرة.",
    ),

    // ============== أسئلة الربط (31-40) ==============
    WrittenQuestionModel(
      id: "31",
      quizId: "30",
      question:
          "كيف تربط بين حديث \"إنَّ الرَّجُلَ لَيَعْمَلُ بعَمَلِ أهْلِ الجَنَّةِ...\" وبين أهمية الدعاء بحسن الخاتمة؟",
      type: QuestionType.connection,
      answer:
          "يبيّن الحديث أهمية الثبات والدعاء لله حتى آخر لحظة لتحقيق حسن الخاتمة.",
    ),
    WrittenQuestionModel(
      id: "32",
      quizId: "30",
      question:
          "كيف يربط الحديث عن الخوف والرجاء بين العبادات وعلاقة الإنسان بربه؟",
      type: QuestionType.connection,
      answer:
          "يجعل العبادات وسيلة لتحقيق التوازن بين الخوف من الذنب والرجاء في المغفرة.",
    ),
    WrittenQuestionModel(
      id: "33",
      quizId: "30",
      question: "ما العلاقة بين الغفلة وكثرة الذنوب؟",
      type: QuestionType.connection,
      answer: "الغفلة تضعف الإيمان وتزيد من احتمالية الوقوع في الذنوب.",
    ),
    WrittenQuestionModel(
      id: "34",
      quizId: "30",
      question: "كيف يربط مفهوم الرجاء بالأمل في التغيير والإصلاح؟",
      type: QuestionType.connection,
      answer:
          "الرجاء يدفع الإنسان للعمل بجد، مؤمنًا بإمكانية التغيير وتحقيق الأفضل.",
    ),
    WrittenQuestionModel(
      id: "35",
      quizId: "30",
      question: "ما العلاقة بين العمل الصالح والنجاة عند الموت؟",
      type: QuestionType.connection,
      answer: "العمل الصالح هو زاد الإنسان الذي يرافقه عند مغادرة الدنيا.",
    ),
    WrittenQuestionModel(
      id: "36",
      quizId: "30",
      question: "كيف يمكن ربط التوحيد بتحقيق أعمال القلوب؟",
      type: QuestionType.connection,
      answer:
          "التوحيد يعتمد على إخلاص القلب لله، ويشمل أعمالًا مثل الإنابة، الإخلاص، والمحبة، والخوف، والرجاء، التي تُبعد القلب عن الشرك.",
    ),
    WrittenQuestionModel(
      id: "37",
      quizId: "30",
      question: "ما العلاقة بين الذنب والتوبة في الحديث السابع؟",
      type: QuestionType.connection,
      answer:
          "الذنب يدفع الإنسان إلى التوبة والرجوع إلى الله، وهو ما يفتح باب المغفرة والرحمة من الله.",
    ),
    WrittenQuestionModel(
      id: "38",
      quizId: "30",
      question: "كيف يرتبط حسن الظن بالله بحالة الخوف من الموت؟",
      type: QuestionType.connection,
      answer:
          "حسن الظن بالله يخفف من حالة الخوف ويعزز الرجاء في رحمة الله حتى في لحظات الموت.",
    ),
    WrittenQuestionModel(
      id: "39",
      quizId: "30",
      question:
          "كيف يمكن ربط الحديث عن الرجاء في الذنب مع مواقف الحياة اليومية؟",
      type: QuestionType.connection,
      answer:
          "يمكن تطبيق الرجاء في كل وقت وخاصة عندما يواجه المسلم صعوبة أو يعاني من الذنب، فيعلم أن الله غفور رحيم.",
    ),
    WrittenQuestionModel(
      id: "40",
      quizId: "30",
      question: "ما العلاقة بين التقوى وحسن الظن بالله في الحديث الثامن؟",
      type: QuestionType.connection,
      answer:
          "الحديث يُحسن الظن بالله ويحث المسلم على التقوى ليلاقي الله وهو مسلم ومؤمن برحمة الله.",
    ),
  ],
);
WrittenQuizModel quiz31 = WrittenQuizModel(
  id: "31",
  chapterId: "31",
  title: "الفصل الواحد والثلاثون",
  questions: [
    // ============== أسئلة التذكر (1-10) ==============
    WrittenQuestionModel(
      id: "1",
      quizId: "31",
      question: "ما هو الدعاء الثابت عن النبي ﷺ المتعلق بالشوق إلى الله؟",
      type: QuestionType.recall,
      answer: "\"أسألك لذّة النظر إلى وجهك، والشوق إلى لقائك.\"",
    ),
    WrittenQuestionModel(
      id: "2",
      quizId: "31",
      question: "ما الحديث الذي يذكر فيه النبي ﷺ أشد أمته حبًا له؟",
      type: QuestionType.recall,
      answer:
          "\"من أشد أمتي لي حبًا، ناس يكونون بعدي، يود أحدهم لو رآني بأهله وماله.\"",
    ),
    WrittenQuestionModel(
      id: "3",
      quizId: "31",
      question: "ماذا قال أنس بن مالك عن يوم دخول النبي ﷺ المدينة؟",
      type: QuestionType.recall,
      answer: "\"أضاء منها كل شيء، ولما مات أظلم منها كل شيء.\"",
    ),
    WrittenQuestionModel(
      id: "4",
      quizId: "31",
      question: "كيف عبّر عمر بن الخطاب عن محبته للنبي ﷺ في الحديث؟",
      type: QuestionType.recall,
      answer: "قال: \"لأنت أحب إليّ من كل شيء إلا من نفسي.\"",
    ),
    WrittenQuestionModel(
      id: "5",
      quizId: "31",
      question: "من الذي ضمّه النبي ﷺ ودعا له بتعلم الكتاب؟",
      type: QuestionType.recall,
      answer: "عبدالله بن عباس.",
    ),
    WrittenQuestionModel(
      id: "6",
      quizId: "31",
      question:
          "ما الموضع المميز في دعاء النبي ﷺ الذي يتضمن لذة النظر إلى وجه الله؟",
      type: QuestionType.recall,
      answer: "\"وأسألك لذة النظر إلى وجهك والشوق إلى لقائك...\".",
    ),
    WrittenQuestionModel(
      id: "7",
      quizId: "31",
      question: "ما الفرق بين المعية العامة والخاصة لله تعالى؟",
      type: QuestionType.recall,
      answer: "العامة تشمل الجميع، والخاصة تشمل المؤمنين بالتأييد والهداية.",
    ),
    WrittenQuestionModel(
      id: "8",
      quizId: "31",
      question: "ما الدليل على أن الشوق إلى الله مطلب إيماني؟",
      type: QuestionType.recall,
      answer: "قوله ﷺ: \"وأسألك لذة النظر إلى وجهك والشوق إلى لقائك...\".",
    ),
    WrittenQuestionModel(
      id: "9",
      quizId: "31",
      question: "ما الذي يجعل المؤمن يفضل لقاء الله عند الموت؟",
      type: QuestionType.recall,
      answer: "البشرى برضوان الله وكرامته.",
    ),
    WrittenQuestionModel(
      id: "10",
      quizId: "31",
      question: "ما المعايير التي تتغير عند المؤمن المحب لله؟",
      type: QuestionType.recall,
      answer: "تهون الدنيا وتختلف مقاييس الأزمات.",
    ),

    // ============== أسئلة التطبيق (11-20) ==============
    WrittenQuestionModel(
      id: "11",
      quizId: "31",
      question: "كيف يمكن للمسلم اليوم أن يعبر عن محبته للنبي ﷺ عمليًا؟",
      type: QuestionType.application,
      answer: "بالاتباع الكامل لسنته والعمل بما جاء به.",
    ),
    WrittenQuestionModel(
      id: "12",
      quizId: "31",
      question: "كيف يمكن للمسلم تربية نفسه على محبة النبي ﷺ؟",
      type: QuestionType.application,
      answer: "بتعلم سيرته، ذكر فضائله، والتفكر في أخلاقه.",
    ),
    WrittenQuestionModel(
      id: "13",
      quizId: "31",
      question: "كيف يمكن تطبيق محبة النبي ﷺ عمليًا في التعليم؟",
      type: QuestionType.application,
      answer: "بتعليم سيرته للأطفال والشباب وغرس حبه في قلوبهم.",
    ),
    WrittenQuestionModel(
      id: "14",
      quizId: "31",
      question: "كيف يمكن استخدام الحديث عن النخلة لتعزيز إيمان الأطفال؟",
      type: QuestionType.application,
      answer: "بشرح كيف أن الجمادات تفاعلت مع النبي ﷺ وكيف يجب أن يحبوه أكثر.",
    ),
    WrittenQuestionModel(
      id: "15",
      quizId: "31",
      question: "كيف يمكن تطبيق محبة النبي ﷺ في وسائل الإعلام الحديثة؟",
      type: QuestionType.application,
      answer:
          "بنشر سيرته وأخلاقه عبر الفيديوهات والمقالات والمشاركات الإيجابية.",
    ),
    WrittenQuestionModel(
      id: "16",
      quizId: "31",
      question:
          "كيف تعيش معاني دعاء النبي ﷺ \"اللهم أسألك خشيتك...\" في حياتك؟",
      type: QuestionType.application,
      answer: "بالمراقبة المستمرة لله في السر والعلن.",
    ),
    WrittenQuestionModel(
      id: "17",
      quizId: "31",
      question: "كيف يمكن أن تعزي أهل ميت استنادًا إلى حديث لقاء الله؟",
      type: QuestionType.application,
      answer: "بتذكيرهم بأن المؤمن يُبشر برضوان الله عند الموت.",
    ),
    WrittenQuestionModel(
      id: "18",
      quizId: "31",
      question: "كيف تتعامل مع الغضب وفقًا لدعاء النبي ﷺ؟",
      type: QuestionType.application,
      answer: "بالتمسك بقول الحق وعدم تجاوز حدوده.",
    ),
    WrittenQuestionModel(
      id: "19",
      quizId: "31",
      question: "كيف يمكن أن تُظهر خشية الله في السر؟",
      type: QuestionType.application,
      answer: "بالابتعاد عن الذنوب والمحافظة على الطاعات.",
    ),
    WrittenQuestionModel(
      id: "20",
      quizId: "31",
      question: "كيف تستفيد من معاني الشوق إلى الله في تهذيب نفسك؟",
      type: QuestionType.application,
      answer: "بتوجيه الشهوات والاهتمامات نحو الطاعات ومحبة الله.",
    ),

    // ============== أسئلة الفهم (21-30) ==============
    WrittenQuestionModel(
      id: "21",
      quizId: "31",
      question: "لماذا يُعد الشوق إلى النبي ﷺ من الأمور الأساسية للمؤمن؟",
      type: QuestionType.comprehension,
      answer: "لأن الدين قائم على المحبة التي تدفع للعمل والتضحية.",
    ),
    WrittenQuestionModel(
      id: "22",
      quizId: "31",
      question: "ما الفرق بين محبة النبي ﷺ والمحبة الأخرى بين البشر؟",
      type: QuestionType.comprehension,
      answer:
          "محبة النبي ﷺ تفوق كل محبة أخرى، لأنها محبة واجبة ومبنية على الإيمان.",
    ),
    WrittenQuestionModel(
      id: "23",
      quizId: "31",
      question: "ما علاقة كمال خلق النبي ﷺ بمحبة المسلمين له؟",
      type: QuestionType.comprehension,
      answer: "كمال خلقه كان متعلقًا برحمة المسلمين، مما زاد محبتهم له.",
    ),
    WrittenQuestionModel(
      id: "24",
      quizId: "31",
      question: "كيف يفسر حنين الجمادات إلى النبي ﷺ؟",
      type: QuestionType.comprehension,
      answer: "لأنها تفاعلت مع وجوده وتعظيمه لله، كما في حديث النخلة.",
    ),
    WrittenQuestionModel(
      id: "25",
      quizId: "31",
      question: "كيف أثر غياب النبي ﷺ أثناء مرضه على الصحابة؟",
      type: QuestionType.comprehension,
      answer: "زادهم شوقًا وحزنًا على فقدانه.",
    ),
    WrittenQuestionModel(
      id: "26",
      quizId: "31",
      question:
          "كيف يُظهر حديث \"من أحب لقاء الله...\" أثر الإيمان على الإنسان؟",
      type: QuestionType.comprehension,
      answer:
          "يوضح أن حب لقاء الله مرتبط بالبشرى التي تملأ قلب المؤمن بالرضا والشوق.",
    ),
    WrittenQuestionModel(
      id: "27",
      quizId: "31",
      question: "كيف يربط الدعاء بين الحياة الدنيا والآخرة؟",
      type: QuestionType.comprehension,
      answer:
          "بطلب الخير في الحياة، والموت عند تحقيق المصلحة، والنعيم بعد الموت.",
    ),
    WrittenQuestionModel(
      id: "28",
      quizId: "31",
      question: "كيف تساعد المعية الخاصة في تحقيق الشوق إلى الله؟",
      type: QuestionType.comprehension,
      answer: "تُظهر للمؤمن رحمة الله وتوفيقه مما يعمّق يقينه.",
    ),
    WrittenQuestionModel(
      id: "29",
      quizId: "31",
      question: "كيف يغير الإيمان تصور الإنسان للملذات والسعادة؟",
      type: QuestionType.comprehension,
      answer: "يوجهه للسعادة الحقيقية بالله بدلاً من السعادة الوهمية.",
    ),
    WrittenQuestionModel(
      id: "30",
      quizId: "31",
      question: "ما علاقة العبادة بمعرفة الله؟",
      type: QuestionType.comprehension,
      answer:
          "العبادة تؤدي إلى معايشة حقيقية لمعاني الإيمان وأسماء الله وصفاته.",
    ),

    // ============== أسئلة الربط (31-40) ==============
    WrittenQuestionModel(
      id: "31",
      quizId: "31",
      question:
          "كيف يمكن ربط الحديث عن محبة النبي ﷺ بالمحبة التي يدعو لها القرآن؟",
      type: QuestionType.connection,
      answer: "القرآن يدعو لإيثار محبة الله ورسوله على كل شيء.",
    ),
    WrittenQuestionModel(
      id: "32",
      quizId: "31",
      question: "ما الرابط بين شوق الصحابة للنبي ﷺ وشوق المؤمنين اليوم له؟",
      type: QuestionType.connection,
      answer: "كلاهما ينبع من الإيمان الكامل بما قدمه النبي ﷺ للأمة.",
    ),
    WrittenQuestionModel(
      id: "33",
      quizId: "31",
      question: "ما العلاقة بين الشوق إلى النبي ﷺ والشوق إلى لقاء الله؟",
      type: QuestionType.connection,
      answer: "كلاهما ينبع من الإيمان والحب الكامل لله ورسوله.",
    ),
    WrittenQuestionModel(
      id: "34",
      quizId: "31",
      question: "كيف يمكن ربط محبة النبي ﷺ بواقع الدعوة اليوم؟",
      type: QuestionType.connection,
      answer: "الدعوة تحتاج لإظهار أخلاق النبي ﷺ لترسيخ حبه في النفوس.",
    ),
    WrittenQuestionModel(
      id: "35",
      quizId: "31",
      question: "كيف يساهم حديث الشوق إلى النبي ﷺ في بناء وحدة المسلمين؟",
      type: QuestionType.connection,
      answer: "يجمعهم على محبته والاقتداء به.",
    ),
    WrittenQuestionModel(
      id: "36",
      quizId: "31",
      question: "ما العلاقة بين خشية الله في الغيب والشهادة وحب لقاء الله؟",
      type: QuestionType.connection,
      answer: "الخشية الصادقة تقود إلى محبة الله وشوق لقائه.",
    ),
    WrittenQuestionModel(
      id: "37",
      quizId: "31",
      question: "ما الرابط بين معرفة أسماء الله وصفاته والشوق إليه؟",
      type: QuestionType.connection,
      answer: "المعرفة تعمق المحبة والإيمان، مما يثمر شوقًا لله.",
    ),
    WrittenQuestionModel(
      id: "38",
      quizId: "31",
      question: "كيف تؤثر المعية الخاصة لله على السلوك اليومي للمؤمن؟",
      type: QuestionType.connection,
      answer: "تعزز الصبر، الطاعة، والثبات في مواجهة المصاعب.",
    ),
    WrittenQuestionModel(
      id: "39",
      quizId: "31",
      question: "ما الرابط بين العلم بالله وتغير معايير الحياة؟",
      type: QuestionType.connection,
      answer: "معرفة الله تهون من شأن الدنيا وترفع قدر الآخرة.",
    ),
    WrittenQuestionModel(
      id: "40",
      quizId: "31",
      question: "كيف ينعكس الشوق إلى الله على تعامل المؤمن مع الفتن؟",
      type: QuestionType.connection,
      answer: "يجعله يتحمل البلاء بثبات، ويطلب لقاء الله بعيدًا عن الفتن.",
    ),
  ],
);
