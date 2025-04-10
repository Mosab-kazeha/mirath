import 'package:flutter/material.dart';
import 'package:mirath_merge/BookChapters/videoStudy.dart';

import 'Soundstudy.dart';
import 'colorss.dart';



class TypeOfStudy extends StatelessWidget {
  const TypeOfStudy({super.key});



  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        body: Stack(
          children: [
            Positioned.fill(
              child: Image.asset(
                "images/Bitmap.png",
                fit: BoxFit.cover,
              ),
            ),

            Positioned.fill(
              child: Container(
                color: Colors.white.withOpacity(0.4),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30.0, bottom: 10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                          icon: const Icon(Icons.menu, color: AppColors1.color1, size: 28),
                          onPressed: () {},
                        ),

                        IconButton(
                          icon: const Icon(Icons.arrow_forward, color:AppColors1.color1, size: 28),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        ),
                      ],
                    ),
                  ),
                  Image.asset('images/logo.png',
                      height: 80),
                  SizedBox(height: 10),
                  Text(
                    'باب في مرجعية الوحي وشموليته ومركزية التسليم لله ولرسوله',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.brown,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 40),
                  GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Videostudy()),
          );
        },
        child: Container(
          width: 120,
          height: 120,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.brown, width: 2),
            borderRadius: BorderRadius.circular(15),
            color: Colors.transparent,
          ),
          child: Stack(
            clipBehavior: Clip.none,
            alignment: Alignment.center,
            children: [
              Positioned(
                top: -20,
                child: Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.brown,
                    shape: BoxShape.circle,
                  ),
                  child: Icon(
                    Icons.videocam,
                    color: Colors.white,
                    size: 20,
                  ),
                ),
              ),
              Positioned(
                bottom: 20,
                child: Text(
                  "مشاهدة الشرح",
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.brown,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
                  SizedBox(height: 40),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Soundstudy()),
                      );
                    },
                    child: Container(
                      width: 120,
                      height: 120,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.brown, width: 2),
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.transparent,
                      ),
                      child: Stack(
                        clipBehavior: Clip.none,
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            top: -20,
                            child: Container(
                              width: 40,
                              height: 40,
                              decoration: BoxDecoration(
                                color: Colors.brown,
                                shape: BoxShape.circle,
                              ),
                              child: Icon(
                                Icons.music_note,
                                color: Colors.white,
                                size: 20,
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 20,
                            child: Text(
                              "قراءة صوتية",
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.brown,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 40),
      Container(
        width: 200,
        padding: const EdgeInsets.symmetric(vertical: 15),
        decoration: BoxDecoration(
          color: AppColors1.color1,
          borderRadius: BorderRadius.circular(10),
        ),
        child: const Center(
          child: Text(
            "نوع الدراسة",
            style: TextStyle(fontSize: 16, color: Colors.white),
          ),
        ),
      )


      ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}