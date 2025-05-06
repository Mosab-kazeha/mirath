// import 'package:flutter/material.dart';
// import 'package:just_audio/just_audio.dart';

// import '../../../core/resourses/colors.dart';

// class VoicePlayerScreen extends StatefulWidget {
//   final String assetVoicePath;
//   const VoicePlayerScreen({
//     super.key,
//     required this.assetVoicePath,
//   });

//   @override
//   State<VoicePlayerScreen> createState() => _VoicePlayerScreenState();
// }

// class _VoicePlayerScreenState extends State<VoicePlayerScreen> {
//   late AudioPlayer _player;

//   @override
//   void initState() {
//     super.initState();
//     _player = AudioPlayer();
//     _initializePlayer();
//   }

//   Future<void> _initializePlayer() async {
//     await _player.setAsset(widget.assetVoicePath);
//   }

//   @override
//   void dispose() {
//     _player.dispose();
//     super.dispose();
//   }

//   double voiceSpeed = 1.0;
//   bool isVoicePlayed = false;
//   double sliderValue = 0.0;
//   bool isUserInteracting = false;
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           StreamBuilder<Duration>(
//               stream: _player.positionStream,
//               builder: (context, snapshot) {
//                 final totalDuration = _player.duration ?? Duration.zero;
//                 final currentPosition = snapshot.data ?? Duration.zero;

//                 if (!isUserInteracting) {
//                   sliderValue = currentPosition.inSeconds.toDouble();
//                 }

//                 return Directionality(
//                   textDirection: TextDirection.ltr,
//                   child: Slider(
//                     activeColor: darkerBrown,
//                     min: 0.0,
//                     max: totalDuration.inSeconds.toDouble(),
//                     value: sliderValue.clamp(
//                         0.0, totalDuration.inSeconds.toDouble()),
//                     onChanged: (value) {
//                       setState(() {
//                         isUserInteracting = true;
//                         sliderValue = value;
//                       });
//                     },
//                     onChangeEnd: (value) {
//                       _player.seek(Duration(seconds: value.round()));
//                       setState(() => isUserInteracting = false);
//                     },
//                   ),
//                 );
//               }),
//           Row(
//             mainAxisSize: MainAxisSize.min,
//             children: [
//               IconButton(
//                 icon: const Icon(
//                   Icons.skip_next_rounded,
//                   size: 50,
//                   color: darkerBrown,
//                 ),
//                 onPressed: () async => await _player.seek(
//                   Duration(seconds: _player.position.inSeconds + 10),
//                 ),
//               ),
//               IconButton(
//                   icon: Icon(
//                     isVoicePlayed ? Icons.pause : Icons.play_arrow,
//                     size: 50,
//                     color: darkerBrown,
//                   ),
//                   onPressed: () {
//                     isVoicePlayed ? _player.pause() : _player.play();
//                     setState(() {});
//                     isVoicePlayed = !isVoicePlayed;
//                   }),
//               IconButton(
//                 icon: const Icon(
//                   // Icons.double_arrow_outlined,
//                   Icons.skip_previous_rounded,
//                   size: 50,
//                   color: darkerBrown,
//                 ),
//                 onPressed: () async => await _player.seek(
//                   Duration(seconds: _player.position.inSeconds - 10),
//                 ),
//               ),
//               TextButton(
//                   child: Text(
//                     "$voiceSpeed x",
//                     textDirection: TextDirection.rtl,
//                     style: const TextStyle(
//                       color: darkerBrown,
//                       fontSize: 20,
//                       fontFamily: "Almarai",
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                   onPressed: () {
//                     setState(() {
//                       voiceSpeed == 2.0
//                           ? voiceSpeed = 1.0
//                           : voiceSpeed = voiceSpeed + 0.5;
//                     });
//                     _player.setSpeed(voiceSpeed);
//                   }),
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import '../../../core/resourses/colors.dart';

class VoicePlayerScreen extends StatefulWidget {
  final String assetVoicePath;
  const VoicePlayerScreen({
    super.key,
    required this.assetVoicePath,
  });

  @override
  State<VoicePlayerScreen> createState() => _VoicePlayerScreenState();
}

class _VoicePlayerScreenState extends State<VoicePlayerScreen> {
  final AudioPlayer _player = AudioPlayer();
  Duration _duration = Duration.zero;
  Duration _position = Duration.zero;
  bool isPlaying = false;
  double voiceSpeed = 1.0;
  bool isUserInteracting = false;
  double sliderValue = 0.0;

  @override
  void initState() {
    super.initState();
    _init();
  }

  Future<void> _init() async {
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      await _player.setSource(AssetSource(widget.assetVoicePath));
    });
    _player.onDurationChanged.listen((d) {
      setState(() => _duration = d);
    });

    _player.onPositionChanged.listen((p) {
      if (!isUserInteracting) {
        setState(() {
          _position = p;
          sliderValue = p.inSeconds.toDouble();
        });
      }
    });

    _player.onPlayerComplete.listen((_) {
      setState(() {
        isPlaying = false;
        _position = Duration.zero;
      });
    });
  }

  @override
  void dispose() {
    // _player.release();
    _player.dispose();
    super.dispose();
  }

  void _togglePlayPause() async {
    if (isPlaying) {
      await _player.pause();
    } else {
      await _player.resume();
    }
    setState(() {
      isPlaying = !isPlaying;
    });
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.sizeOf(context);
    return Directionality(
      textDirection: TextDirection.ltr,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.only(left: size.width * 0.06),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "${(_duration.inSeconds / 60).toStringAsFixed(2)} / ${(_position.inSeconds / 60).toStringAsFixed(2)}",
                style: TextStyle(
                  color: darkerBrown,
                  fontSize: size.width * 0.035,
                  fontFamily: "Almarai",
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Slider(
            activeColor: darkerBrown,
            min: 0.0,
            max: _duration.inSeconds.toDouble().clamp(0.0, double.infinity),
            value: sliderValue.clamp(0.0, _duration.inSeconds.toDouble()),
            onChanged: (value) {
              setState(() {
                isUserInteracting = true;
                sliderValue = value;
              });
            },
            onChangeEnd: (value) {
              _player.seek(Duration(seconds: value.round()));
              setState(() {
                isUserInteracting = false;
              });
            },
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              TextButton(
                onPressed: () {
                  setState(() {
                    voiceSpeed = (voiceSpeed >= 2.0) ? 1.0 : voiceSpeed + 0.5;
                  });
                  _player.setPlaybackRate(voiceSpeed);
                },
                child: Text(
                  "$voiceSpeed x",
                  style: const TextStyle(
                    color: darkerBrown,
                    fontSize: 20,
                    fontFamily: "Almarai",
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              IconButton(
                icon: const Icon(
                  Icons.skip_previous_rounded,
                  size: 50,
                  color: darkerBrown,
                ),
                onPressed: () async => await _player.seek(
                  Duration(seconds: _position.inSeconds - 10),
                ),
              ),
              IconButton(
                icon: Icon(
                  isPlaying ? Icons.pause : Icons.play_arrow,
                  size: 50,
                  color: darkerBrown,
                ),
                onPressed: _togglePlayPause,
              ),
              IconButton(
                icon: const Icon(
                  Icons.skip_next_rounded,
                  size: 50,
                  color: darkerBrown,
                ),
                onPressed: () async => await _player.seek(
                  Duration(seconds: _position.inSeconds + 10),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
