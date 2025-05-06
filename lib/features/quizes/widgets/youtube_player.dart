import 'package:flutter/material.dart';
import 'package:youtube_player_iframe/youtube_player_iframe.dart';

class YoutubeVideoPlayer extends StatefulWidget {
  final String videoUrl;

  const YoutubeVideoPlayer({
    super.key,
    required this.videoUrl,
  });

  @override
  State<YoutubeVideoPlayer> createState() => _YoutubeVideoPlayerState();
}

class _YoutubeVideoPlayerState extends State<YoutubeVideoPlayer> {
  late YoutubePlayerController _controller;

  @override
  void initState() {
    super.initState();
    _controller = YoutubePlayerController.fromVideoId(
      videoId: extractYoutubeId(widget.videoUrl),
      autoPlay: false,
      params: const YoutubePlayerParams(
        showFullscreenButton: true,
        mute: false,
      ),
    );
  }

  @override
  void dispose() {
    _controller.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return YoutubePlayer(
      controller: _controller,
      aspectRatio: 16 / 9,
    );
  }
}

String extractYoutubeId(String url) {
  final uri = Uri.parse(url);

  if (uri.host.contains('youtu.be')) {
    return uri.pathSegments.first;
  } else if (uri.host.contains('youtube.com')) {
    return uri.queryParameters['v'] ?? '';
  }

  throw FormatException('Not a valid YouTube URL');
}
