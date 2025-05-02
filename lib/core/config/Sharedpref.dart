// import 'package:get_it/get_it.dart';
// import 'package:shared_preferences/shared_preferences.dart';
// import 'package:shared_preferences_android/shared_preferences_android.dart';

// final GetIt getIt = GetIt.instance;
// late final pref;
// //  Future setup()async {
// //   SharedPreferences pref= await SharedPreferences.getInstance();
// //   getIt.registerSingleton<SharedPreferences>(
// //        pref

// //       );

// // }

// Future<void> setup() async {
//   pref = await SharedPreferences.getInstance();

//   // 🔹 تأكد من عدم تسجيل الكائن مرتين
//   // if (!getIt.isRegistered<SharedPreferences>()) {
//   getIt.registerLazySingleton<SharedPreferences>(() => pref);
//   //}

//   print("🔍 القيمة المحفوظة عند بدء التشغيل: ${pref.getString("name")}");
// }
